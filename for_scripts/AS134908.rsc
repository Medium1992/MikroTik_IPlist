:global COMMENT
/ip firewall address-list
:do {add list=AS134908 comment=$COMMENT address=103.214.188.0/22} on-error {}
