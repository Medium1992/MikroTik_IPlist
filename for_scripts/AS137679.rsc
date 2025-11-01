:global COMMENT
/ip firewall address-list
:do {add list=AS137679 comment=$COMMENT address=103.117.185.0/24} on-error {}
:do {add list=AS137679 comment=$COMMENT address=103.117.186.0/24} on-error {}
