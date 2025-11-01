:global COMMENT
/ip firewall address-list
:do {add list=AS25950 comment=$COMMENT address=192.169.24.0/21} on-error {}
