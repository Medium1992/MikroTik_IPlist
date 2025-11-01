:global COMMENT
/ip firewall address-list
:do {add list=AS396895 comment=$COMMENT address=67.204.17.0/24} on-error {}
