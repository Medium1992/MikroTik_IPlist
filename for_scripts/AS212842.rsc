:global COMMENT
/ip firewall address-list
:do {add list=AS212842 comment=$COMMENT address=185.38.100.0/23} on-error {}
