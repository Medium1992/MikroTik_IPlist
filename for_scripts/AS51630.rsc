:global COMMENT
/ip firewall address-list
:do {add list=AS51630 comment=$COMMENT address=185.76.192.0/22} on-error {}
