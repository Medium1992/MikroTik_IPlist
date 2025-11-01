:global COMMENT
/ip firewall address-list
:do {add list=AS210295 comment=$COMMENT address=109.207.64.0/22} on-error {}
