:global COMMENT
/ip firewall address-list
:do {add list=AS329045 comment=$COMMENT address=102.215.248.0/22} on-error {}
