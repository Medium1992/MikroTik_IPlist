:global COMMENT
/ip firewall address-list
:do {add list=AS14894 comment=$COMMENT address=162.251.16.0/22} on-error {}
