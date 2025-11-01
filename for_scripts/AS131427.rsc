:global COMMENT
/ip firewall address-list
:do {add list=AS131427 comment=$COMMENT address=103.127.192.0/22} on-error {}
:do {add list=AS131427 comment=$COMMENT address=103.53.228.0/22} on-error {}
