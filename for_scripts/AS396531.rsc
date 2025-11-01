:global COMMENT
/ip firewall address-list
:do {add list=AS396531 comment=$COMMENT address=192.92.159.0/24} on-error {}
