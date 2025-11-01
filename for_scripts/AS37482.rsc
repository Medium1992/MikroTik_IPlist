:global COMMENT
/ip firewall address-list
:do {add list=AS37482 comment=$COMMENT address=102.38.32.0/20} on-error {}
:do {add list=AS37482 comment=$COMMENT address=41.217.240.0/21} on-error {}
