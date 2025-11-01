:global COMMENT
/ip firewall address-list
:do {add list=AS131635 comment=$COMMENT address=103.127.232.0/22} on-error {}
