:global COMMENT
/ip firewall address-list
:do {add list=AS271647 comment=$COMMENT address=200.24.96.0/24} on-error {}
:do {add list=AS271647 comment=$COMMENT address=200.24.98.0/23} on-error {}
