:global COMMENT
/ip firewall address-list
:do {add list=AS398080 comment=$COMMENT address=8.38.35.0/24} on-error {}
