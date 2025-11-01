:global COMMENT
/ip firewall address-list
:do {add list=AS202915 comment=$COMMENT address=185.150.100.0/24} on-error {}
