:global COMMENT
/ip firewall address-list
:do {add list=AS396380 comment=$COMMENT address=12.46.15.0/24} on-error {}
