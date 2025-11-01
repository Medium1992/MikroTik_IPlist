:global COMMENT
/ip firewall address-list
:do {add list=AS33900 comment=$COMMENT address=194.6.245.0/24} on-error {}
