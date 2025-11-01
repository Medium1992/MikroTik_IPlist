:global COMMENT
/ip firewall address-list
:do {add list=AS329029 comment=$COMMENT address=102.215.32.0/22} on-error {}
