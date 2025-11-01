:global COMMENT
/ip firewall address-list
:do {add list=AS396416 comment=$COMMENT address=23.137.40.0/24} on-error {}
