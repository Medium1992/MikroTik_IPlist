:global COMMENT
/ip firewall address-list
:do {add list=AS55894 comment=$COMMENT address=103.5.176.0/22} on-error {}
