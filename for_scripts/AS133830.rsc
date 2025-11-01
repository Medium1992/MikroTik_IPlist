:global COMMENT
/ip firewall address-list
:do {add list=AS133830 comment=$COMMENT address=110.76.151.0/24} on-error {}
