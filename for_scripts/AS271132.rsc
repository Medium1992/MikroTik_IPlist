:global COMMENT
/ip firewall address-list
:do {add list=AS271132 comment=$COMMENT address=179.42.84.0/23} on-error {}
:do {add list=AS271132 comment=$COMMENT address=179.42.86.0/24} on-error {}
