:global COMMENT
/ip firewall address-list
:do {add list=AS131402 comment=$COMMENT address=103.227.216.0/22} on-error {}
:do {add list=AS131402 comment=$COMMENT address=103.71.180.0/22} on-error {}
