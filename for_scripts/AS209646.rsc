:global COMMENT
/ip firewall address-list
:do {add list=AS209646 comment=$COMMENT address=185.63.160.0/24} on-error {}
