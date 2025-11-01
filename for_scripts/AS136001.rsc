:global COMMENT
/ip firewall address-list
:do {add list=AS136001 comment=$COMMENT address=103.79.124.0/22} on-error {}
:do {add list=AS136001 comment=$COMMENT address=202.179.132.0/22} on-error {}
