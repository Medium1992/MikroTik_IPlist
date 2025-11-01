:global COMMENT
/ip firewall address-list
:do {add list=AS396229 comment=$COMMENT address=204.237.132.0/24} on-error {}
