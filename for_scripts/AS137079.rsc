:global COMMENT
/ip firewall address-list
:do {add list=AS137079 comment=$COMMENT address=103.104.32.0/23} on-error {}
:do {add list=AS137079 comment=$COMMENT address=103.107.246.0/23} on-error {}
:do {add list=AS137079 comment=$COMMENT address=116.206.130.0/23} on-error {}
