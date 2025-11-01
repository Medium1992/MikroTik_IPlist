:global COMMENT
/ip firewall address-list
:do {add list=AS271052 comment=$COMMENT address=177.36.24.0/23} on-error {}
:do {add list=AS271052 comment=$COMMENT address=177.36.27.0/24} on-error {}
