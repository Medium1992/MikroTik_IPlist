:global COMMENT
/ip firewall address-list
:do {add list=AS137564 comment=$COMMENT address=103.113.160.0/22} on-error {}
:do {add list=AS137564 comment=$COMMENT address=31.58.66.0/24} on-error {}
