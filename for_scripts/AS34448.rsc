:global COMMENT
/ip firewall address-list
:do {add list=AS34448 comment=$COMMENT address=194.116.170.0/23} on-error {}
