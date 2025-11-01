:global COMMENT
/ip firewall address-list
:do {add list=AS396488 comment=$COMMENT address=66.119.118.0/24} on-error {}
