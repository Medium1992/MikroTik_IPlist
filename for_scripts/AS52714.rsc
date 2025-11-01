:global COMMENT
/ip firewall address-list
:do {add list=AS52714 comment=$COMMENT address=170.247.12.0/22} on-error {}
:do {add list=AS52714 comment=$COMMENT address=177.126.144.0/21} on-error {}
