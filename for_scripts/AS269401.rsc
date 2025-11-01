:global COMMENT
/ip firewall address-list
:do {add list=AS269401 comment=$COMMENT address=45.184.164.0/22} on-error {}
