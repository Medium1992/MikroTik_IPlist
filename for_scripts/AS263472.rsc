:global COMMENT
/ip firewall address-list
:do {add list=AS263472 comment=$COMMENT address=132.255.136.0/22} on-error {}
:do {add list=AS263472 comment=$COMMENT address=191.242.56.0/21} on-error {}
