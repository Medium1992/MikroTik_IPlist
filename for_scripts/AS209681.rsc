:global COMMENT
/ip firewall address-list
:do {add list=AS209681 comment=$COMMENT address=95.214.68.0/22} on-error {}
