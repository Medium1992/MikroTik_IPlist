:global COMMENT
/ip firewall address-list
:do {add list=AS54785 comment=$COMMENT address=23.160.104.0/24} on-error {}
