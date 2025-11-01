:global COMMENT
/ip firewall address-list
:do {add list=AS395880 comment=$COMMENT address=154.6.197.0/24} on-error {}
:do {add list=AS395880 comment=$COMMENT address=38.57.56.0/22} on-error {}
