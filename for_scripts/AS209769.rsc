:global COMMENT
/ip firewall address-list
:do {add list=AS209769 comment=$COMMENT address=82.214.160.0/24} on-error {}
