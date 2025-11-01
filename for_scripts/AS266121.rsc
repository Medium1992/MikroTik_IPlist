:global COMMENT
/ip firewall address-list
:do {add list=AS266121 comment=$COMMENT address=45.6.28.0/22} on-error {}
