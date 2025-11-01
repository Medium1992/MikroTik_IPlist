:global COMMENT
/ip firewall address-list
:do {add list=AS23109 comment=$COMMENT address=155.46.131.0/24} on-error {}
