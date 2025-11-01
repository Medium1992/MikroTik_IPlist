:global COMMENT
/ip firewall address-list
:do {add list=AS214907 comment=$COMMENT address=188.132.208.0/24} on-error {}
