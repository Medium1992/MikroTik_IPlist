:global COMMENT
/ip firewall address-list
:do {add list=AS396510 comment=$COMMENT address=67.226.218.0/24} on-error {}
