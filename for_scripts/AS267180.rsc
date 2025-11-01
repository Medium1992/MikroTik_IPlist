:global COMMENT
/ip firewall address-list
:do {add list=AS267180 comment=$COMMENT address=45.231.12.0/23} on-error {}
:do {add list=AS267180 comment=$COMMENT address=45.231.15.0/24} on-error {}
