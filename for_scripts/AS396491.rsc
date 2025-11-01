:global COMMENT
/ip firewall address-list
:do {add list=AS396491 comment=$COMMENT address=47.45.17.0/24} on-error {}
