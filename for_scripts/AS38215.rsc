:global COMMENT
/ip firewall address-list
:do {add list=AS38215 comment=$COMMENT address=103.164.236.0/24} on-error {}
