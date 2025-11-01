:global COMMENT
/ip firewall address-list
:do {add list=AS209003 comment=$COMMENT address=185.186.55.0/24} on-error {}
