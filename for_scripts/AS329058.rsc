:global COMMENT
/ip firewall address-list
:do {add list=AS329058 comment=$COMMENT address=102.215.244.0/22} on-error {}
