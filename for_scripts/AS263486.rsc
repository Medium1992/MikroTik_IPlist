:global COMMENT
/ip firewall address-list
:do {add list=AS263486 comment=$COMMENT address=170.79.128.0/22} on-error {}
:do {add list=AS263486 comment=$COMMENT address=191.242.248.0/21} on-error {}
