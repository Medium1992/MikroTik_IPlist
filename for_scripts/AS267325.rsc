:global COMMENT
/ip firewall address-list
:do {add list=AS267325 comment=$COMMENT address=45.233.176.0/22} on-error {}
