:global COMMENT
/ip firewall address-list
:do {add list=AS396884 comment=$COMMENT address=134.65.197.0/24} on-error {}
