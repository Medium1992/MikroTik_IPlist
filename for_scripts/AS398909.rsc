:global COMMENT
/ip firewall address-list
:do {add list=AS398909 comment=$COMMENT address=23.188.80.0/24} on-error {}
