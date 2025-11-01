:global COMMENT
/ip firewall address-list
:do {add list=AS131324 comment=$COMMENT address=103.44.132.0/22} on-error {}
:do {add list=AS131324 comment=$COMMENT address=43.225.172.0/22} on-error {}
