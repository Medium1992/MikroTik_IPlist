:global COMMENT
/ip firewall address-list
:do {add list=AS396514 comment=$COMMENT address=169.197.74.0/24} on-error {}
