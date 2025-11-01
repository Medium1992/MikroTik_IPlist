:global COMMENT
/ip firewall address-list
:do {add list=AS210490 comment=$COMMENT address=46.229.54.0/24} on-error {}
