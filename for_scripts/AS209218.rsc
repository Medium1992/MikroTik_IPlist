:global COMMENT
/ip firewall address-list
:do {add list=AS209218 comment=$COMMENT address=46.232.20.0/24} on-error {}
