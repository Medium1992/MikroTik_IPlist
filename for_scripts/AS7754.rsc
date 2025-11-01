:global COMMENT
/ip firewall address-list
:do {add list=AS7754 comment=$COMMENT address=161.69.128.0/24} on-error {}
