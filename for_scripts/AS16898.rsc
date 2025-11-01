:global COMMENT
/ip firewall address-list
:do {add list=AS16898 comment=$COMMENT address=199.88.253.0/24} on-error {}
:do {add list=AS16898 comment=$COMMENT address=63.104.202.0/24} on-error {}
