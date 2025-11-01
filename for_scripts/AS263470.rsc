:global COMMENT
/ip firewall address-list
:do {add list=AS263470 comment=$COMMENT address=170.83.200.0/22} on-error {}
:do {add list=AS263470 comment=$COMMENT address=191.242.48.0/21} on-error {}
