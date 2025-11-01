:global COMMENT
/ip firewall address-list
:do {add list=AS396885 comment=$COMMENT address=192.25.11.0/24} on-error {}
