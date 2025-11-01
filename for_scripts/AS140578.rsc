:global COMMENT
/ip firewall address-list
:do {add list=AS140578 comment=$COMMENT address=155.140.246.0/24} on-error {}
