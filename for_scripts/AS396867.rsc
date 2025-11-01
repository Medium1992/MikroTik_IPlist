:global COMMENT
/ip firewall address-list
:do {add list=AS396867 comment=$COMMENT address=204.19.224.0/24} on-error {}
