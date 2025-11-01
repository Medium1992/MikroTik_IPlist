:global COMMENT
/ip firewall address-list
:do {add list=AS397488 comment=$COMMENT address=147.160.4.0/24} on-error {}
