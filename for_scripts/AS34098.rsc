:global COMMENT
/ip firewall address-list
:do {add list=AS34098 comment=$COMMENT address=194.186.83.0/24} on-error {}
