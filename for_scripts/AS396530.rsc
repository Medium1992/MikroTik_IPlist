:global COMMENT
/ip firewall address-list
:do {add list=AS396530 comment=$COMMENT address=98.188.254.0/24} on-error {}
