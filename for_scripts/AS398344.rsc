:global COMMENT
/ip firewall address-list
:do {add list=AS398344 comment=$COMMENT address=174.34.224.0/24} on-error {}
