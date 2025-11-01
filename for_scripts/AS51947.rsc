:global COMMENT
/ip firewall address-list
:do {add list=AS51947 comment=$COMMENT address=46.150.192.0/19} on-error {}
