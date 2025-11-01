:global COMMENT
/ip firewall address-list
:do {add list=AS33492 comment=$COMMENT address=8.6.184.0/23} on-error {}
