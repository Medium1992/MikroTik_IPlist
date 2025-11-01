:global COMMENT
/ip firewall address-list
:do {add list=AS202188 comment=$COMMENT address=194.132.8.0/24} on-error {}
