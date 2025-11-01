:global COMMENT
/ip firewall address-list
:do {add list=AS267289 comment=$COMMENT address=45.233.56.0/22} on-error {}
