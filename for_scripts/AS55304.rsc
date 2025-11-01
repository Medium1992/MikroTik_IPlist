:global COMMENT
/ip firewall address-list
:do {add list=AS55304 comment=$COMMENT address=183.177.120.0/22} on-error {}
