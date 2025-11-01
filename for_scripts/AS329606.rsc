:global COMMENT
/ip firewall address-list
:do {add list=AS329606 comment=$COMMENT address=102.205.0.0/22} on-error {}
