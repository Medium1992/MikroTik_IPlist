:global COMMENT
/ip firewall address-list
:do {add list=AS267324 comment=$COMMENT address=45.233.132.0/22} on-error {}
