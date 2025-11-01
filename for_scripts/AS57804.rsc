:global COMMENT
/ip firewall address-list
:do {add list=AS57804 comment=$COMMENT address=185.160.91.0/24} on-error {}
