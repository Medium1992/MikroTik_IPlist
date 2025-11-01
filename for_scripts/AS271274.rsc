:global COMMENT
/ip firewall address-list
:do {add list=AS271274 comment=$COMMENT address=190.12.136.0/23} on-error {}
:do {add list=AS271274 comment=$COMMENT address=190.12.138.0/24} on-error {}
