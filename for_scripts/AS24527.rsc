:global COMMENT
/ip firewall address-list
:do {add list=AS24527 comment=$COMMENT address=103.148.46.0/23} on-error {}
:do {add list=AS24527 comment=$COMMENT address=183.81.152.0/21} on-error {}
:do {add list=AS24527 comment=$COMMENT address=203.160.56.0/21} on-error {}
