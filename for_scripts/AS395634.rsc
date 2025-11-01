:global COMMENT
/ip firewall address-list
:do {add list=AS395634 comment=$COMMENT address=67.135.160.0/24} on-error {}
:do {add list=AS395634 comment=$COMMENT address=67.135.162.0/24} on-error {}
