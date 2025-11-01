:global COMMENT
/ip firewall address-list
:do {add list=AS214556 comment=$COMMENT address=94.249.215.0/24} on-error {}
