:global COMMENT
/ip firewall address-list
:do {add list=AS263781 comment=$COMMENT address=138.118.104.0/22} on-error {}
:do {add list=AS263781 comment=$COMMENT address=200.123.194.0/23} on-error {}
