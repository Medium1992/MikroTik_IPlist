:global COMMENT
/ip firewall address-list
:do {add list=AS212797 comment=$COMMENT address=194.76.104.0/23} on-error {}
