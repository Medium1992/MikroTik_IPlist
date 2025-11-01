:global COMMENT
/ip firewall address-list
:do {add list=AS199148 comment=$COMMENT address=194.0.219.0/24} on-error {}
