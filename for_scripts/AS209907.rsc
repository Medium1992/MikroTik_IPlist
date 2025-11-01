:global COMMENT
/ip firewall address-list
:do {add list=AS209907 comment=$COMMENT address=176.121.1.0/24} on-error {}
:do {add list=AS209907 comment=$COMMENT address=91.228.217.0/24} on-error {}
