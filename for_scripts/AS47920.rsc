:global COMMENT
/ip firewall address-list
:do {add list=AS47920 comment=$COMMENT address=138.124.179.0/24} on-error {}
:do {add list=AS47920 comment=$COMMENT address=145.249.108.0/24} on-error {}
