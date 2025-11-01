:global COMMENT
/ip firewall address-list
:do {add list=AS396267 comment=$COMMENT address=8.21.102.0/24} on-error {}
