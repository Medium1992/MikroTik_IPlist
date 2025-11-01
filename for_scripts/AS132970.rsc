:global COMMENT
/ip firewall address-list
:do {add list=AS132970 comment=$COMMENT address=103.255.158.0/24} on-error {}
