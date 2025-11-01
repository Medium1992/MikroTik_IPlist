:global COMMENT
/ip firewall address-list
:do {add list=AS396967 comment=$COMMENT address=23.171.120.0/24} on-error {}
