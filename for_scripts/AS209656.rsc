:global COMMENT
/ip firewall address-list
:do {add list=AS209656 comment=$COMMENT address=188.227.60.0/24} on-error {}
