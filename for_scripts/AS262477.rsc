:global COMMENT
/ip firewall address-list
:do {add list=AS262477 comment=$COMMENT address=177.67.63.0/24} on-error {}
:do {add list=AS262477 comment=$COMMENT address=200.192.107.0/24} on-error {}
