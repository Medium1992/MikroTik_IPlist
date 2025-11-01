:global COMMENT
/ip firewall address-list
:do {add list=AS395455 comment=$COMMENT address=63.226.160.0/23} on-error {}
:do {add list=AS395455 comment=$COMMENT address=63.228.16.0/21} on-error {}
