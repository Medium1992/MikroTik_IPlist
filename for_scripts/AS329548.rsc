:global COMMENT
/ip firewall address-list
:do {add list=AS329548 comment=$COMMENT address=102.205.200.0/22} on-error {}
