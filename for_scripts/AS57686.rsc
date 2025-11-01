:global COMMENT
/ip firewall address-list
:do {add list=AS57686 comment=$COMMENT address=194.110.6.0/24} on-error {}
