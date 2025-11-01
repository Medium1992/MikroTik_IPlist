:global COMMENT
/ip firewall address-list
:do {add list=AS37010 comment=$COMMENT address=41.222.244.0/22} on-error {}
