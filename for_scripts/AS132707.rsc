:global COMMENT
/ip firewall address-list
:do {add list=AS132707 comment=$COMMENT address=103.37.6.0/24} on-error {}
:do {add list=AS132707 comment=$COMMENT address=46.16.162.0/24} on-error {}
