:global COMMENT
/ip firewall address-list
:do {add list=AS138418 comment=$COMMENT address=103.114.60.0/23} on-error {}
:do {add list=AS138418 comment=$COMMENT address=103.125.28.0/22} on-error {}
