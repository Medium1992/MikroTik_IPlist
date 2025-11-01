:global COMMENT
/ip firewall address-list
:do {add list=AS52802 comment=$COMMENT address=170.84.192.0/22} on-error {}
:do {add list=AS52802 comment=$COMMENT address=177.52.120.0/21} on-error {}
