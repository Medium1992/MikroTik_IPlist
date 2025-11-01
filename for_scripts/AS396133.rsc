:global COMMENT
/ip firewall address-list
:do {add list=AS396133 comment=$COMMENT address=66.85.21.0/24} on-error {}
