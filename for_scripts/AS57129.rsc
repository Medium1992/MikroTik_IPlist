:global COMMENT
/ip firewall address-list
:do {add list=AS57129 comment=$COMMENT address=185.128.32.0/22} on-error {}
:do {add list=AS57129 comment=$COMMENT address=185.202.200.0/22} on-error {}
