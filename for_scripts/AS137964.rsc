:global COMMENT
/ip firewall address-list
:do {add list=AS137964 comment=$COMMENT address=103.118.152.0/23} on-error {}
:do {add list=AS137964 comment=$COMMENT address=103.183.117.0/24} on-error {}
