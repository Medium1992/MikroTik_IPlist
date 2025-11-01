:global COMMENT
/ip firewall address-list
:do {add list=AS57856 comment=$COMMENT address=194.50.150.0/24} on-error {}
