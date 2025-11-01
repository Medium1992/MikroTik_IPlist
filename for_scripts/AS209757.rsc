:global COMMENT
/ip firewall address-list
:do {add list=AS209757 comment=$COMMENT address=185.80.31.0/24} on-error {}
