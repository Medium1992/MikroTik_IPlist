:global COMMENT
/ip firewall address-list
:do {add list=AS34392 comment=$COMMENT address=194.116.134.0/23} on-error {}
