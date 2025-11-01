:global COMMENT
/ip firewall address-list
:do {add list=AS33914 comment=$COMMENT address=194.150.219.0/24} on-error {}
