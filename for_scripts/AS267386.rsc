:global COMMENT
/ip firewall address-list
:do {add list=AS267386 comment=$COMMENT address=45.234.236.0/22} on-error {}
