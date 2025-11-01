:global COMMENT
/ip firewall address-list
:do {add list=AS269287 comment=$COMMENT address=45.183.147.0/24} on-error {}
