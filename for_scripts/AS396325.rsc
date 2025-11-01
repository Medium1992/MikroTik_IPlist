:global COMMENT
/ip firewall address-list
:do {add list=AS396325 comment=$COMMENT address=23.151.112.0/24} on-error {}
