:global COMMENT
/ip firewall address-list
:do {add list=AS2877 comment=$COMMENT address=194.50.105.0/24} on-error {}
