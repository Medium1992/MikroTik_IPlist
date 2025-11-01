:global COMMENT
/ip firewall address-list
:do {add list=AS398246 comment=$COMMENT address=68.116.34.0/24} on-error {}
