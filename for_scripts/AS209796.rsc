:global COMMENT
/ip firewall address-list
:do {add list=AS209796 comment=$COMMENT address=185.2.90.0/24} on-error {}
