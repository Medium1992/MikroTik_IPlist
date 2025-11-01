:global COMMENT
/ip firewall address-list
:do {add list=AS57004 comment=$COMMENT address=185.191.200.0/24} on-error {}
