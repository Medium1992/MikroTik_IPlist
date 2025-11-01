:global COMMENT
/ip firewall address-list
:do {add list=AS209743 comment=$COMMENT address=62.3.30.0/24} on-error {}
