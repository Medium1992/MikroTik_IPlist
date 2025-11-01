:global COMMENT
/ip firewall address-list
:do {add list=AS24705 comment=$COMMENT address=44.31.254.0/24} on-error {}
:do {add list=AS24705 comment=$COMMENT address=44.32.48.0/22} on-error {}
