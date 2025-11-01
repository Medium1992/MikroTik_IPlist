:global COMMENT
/ip firewall address-list
:do {add list=AS267290 comment=$COMMENT address=45.233.28.0/22} on-error {}
