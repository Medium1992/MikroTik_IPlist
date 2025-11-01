:global COMMENT
/ip firewall address-list
:do {add list=AS396302 comment=$COMMENT address=23.156.160.0/24} on-error {}
