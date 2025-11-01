:global COMMENT
/ip firewall address-list
:do {add list=AS267203 comment=$COMMENT address=45.231.136.0/24} on-error {}
:do {add list=AS267203 comment=$COMMENT address=45.231.138.0/23} on-error {}
