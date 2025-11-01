:global COMMENT
/ip firewall address-list
:do {add list=AS329588 comment=$COMMENT address=102.205.64.0/22} on-error {}
