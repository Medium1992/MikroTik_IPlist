:global COMMENT
/ip firewall address-list
:do {add list=AS207638 comment=$COMMENT address=194.116.104.0/23} on-error {}
