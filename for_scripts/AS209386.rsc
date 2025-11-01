:global COMMENT
/ip firewall address-list
:do {add list=AS209386 comment=$COMMENT address=193.29.44.0/22} on-error {}
:do {add list=AS209386 comment=$COMMENT address=46.231.52.0/22} on-error {}
