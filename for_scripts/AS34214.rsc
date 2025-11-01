:global COMMENT
/ip firewall address-list
:do {add list=AS34214 comment=$COMMENT address=194.88.1.0/24} on-error {}
