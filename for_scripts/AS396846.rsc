:global COMMENT
/ip firewall address-list
:do {add list=AS396846 comment=$COMMENT address=23.136.120.0/24} on-error {}
