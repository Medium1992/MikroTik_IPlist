:global COMMENT
/ip firewall address-list
:do {add list=AS25462 comment=$COMMENT address=149.255.128.0/22} on-error {}
:do {add list=AS25462 comment=$COMMENT address=87.245.216.0/21} on-error {}
