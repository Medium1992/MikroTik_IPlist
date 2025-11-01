:global COMMENT
/ip firewall address-list
:do {add list=AS396458 comment=$COMMENT address=66.97.160.0/24} on-error {}
