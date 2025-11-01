:global COMMENT
/ip firewall address-list
:do {add list=AS212581 comment=$COMMENT address=121.54.184.0/22} on-error {}
:do {add list=AS212581 comment=$COMMENT address=64.52.164.0/22} on-error {}
