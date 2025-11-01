:global COMMENT
/ip firewall address-list
:do {add list=AS266228 comment=$COMMENT address=181.224.76.0/22} on-error {}
:do {add list=AS266228 comment=$COMMENT address=192.140.48.0/22} on-error {}
