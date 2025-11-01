:global COMMENT
/ip firewall address-list
:do {add list=AS961 comment=$COMMENT address=192.124.48.0/24} on-error {}
:do {add list=AS961 comment=$COMMENT address=205.166.179.0/24} on-error {}
