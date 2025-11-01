:global COMMENT
/ip firewall address-list
:do {add list=AS55267 comment=$COMMENT address=162.210.180.0/22} on-error {}
