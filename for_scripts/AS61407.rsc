:global COMMENT
/ip firewall address-list
:do {add list=AS61407 comment=$COMMENT address=185.29.211.0/24} on-error {}
