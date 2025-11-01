:global COMMENT
/ip firewall address-list
:do {add list=AS137764 comment=$COMMENT address=103.105.200.0/23} on-error {}
:do {add list=AS137764 comment=$COMMENT address=103.105.202.0/24} on-error {}
