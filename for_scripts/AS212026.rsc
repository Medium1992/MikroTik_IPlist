:global COMMENT
/ip firewall address-list
:do {add list=AS212026 comment=$COMMENT address=194.126.243.0/24} on-error {}
