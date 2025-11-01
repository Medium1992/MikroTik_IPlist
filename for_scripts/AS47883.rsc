:global COMMENT
/ip firewall address-list
:do {add list=AS47883 comment=$COMMENT address=37.34.0.0/19} on-error {}
:do {add list=AS47883 comment=$COMMENT address=5.104.0.0/20} on-error {}
:do {add list=AS47883 comment=$COMMENT address=94.79.64.0/18} on-error {}
