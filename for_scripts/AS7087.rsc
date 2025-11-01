:global COMMENT
/ip firewall address-list
:do {add list=AS7087 comment=$COMMENT address=200.13.192.0/19} on-error {}
