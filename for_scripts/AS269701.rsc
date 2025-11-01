:global COMMENT
/ip firewall address-list
:do {add list=AS269701 comment=$COMMENT address=45.191.248.0/23} on-error {}
:do {add list=AS269701 comment=$COMMENT address=45.191.251.0/24} on-error {}
