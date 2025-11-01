:global COMMENT
/ip firewall address-list
:do {add list=AS267664 comment=$COMMENT address=45.71.132.0/22} on-error {}
