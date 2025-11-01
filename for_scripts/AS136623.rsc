:global COMMENT
/ip firewall address-list
:do {add list=AS136623 comment=$COMMENT address=103.94.152.0/22} on-error {}
