:global COMMENT
/ip firewall address-list
:do {add list=AS329063 comment=$COMMENT address=102.215.132.0/22} on-error {}
