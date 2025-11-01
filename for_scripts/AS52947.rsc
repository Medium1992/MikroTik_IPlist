:global COMMENT
/ip firewall address-list
:do {add list=AS52947 comment=$COMMENT address=168.197.16.0/22} on-error {}
:do {add list=AS52947 comment=$COMMENT address=177.38.136.0/21} on-error {}
