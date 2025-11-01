:global COMMENT
/ip firewall address-list
:do {add list=AS137662 comment=$COMMENT address=103.122.57.0/24} on-error {}
:do {add list=AS137662 comment=$COMMENT address=103.122.58.0/23} on-error {}
