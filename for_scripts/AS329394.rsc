:global COMMENT
/ip firewall address-list
:do {add list=AS329394 comment=$COMMENT address=102.209.248.0/22} on-error {}
