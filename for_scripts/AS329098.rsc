:global COMMENT
/ip firewall address-list
:do {add list=AS329098 comment=$COMMENT address=102.215.64.0/22} on-error {}
