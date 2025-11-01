:global COMMENT
/ip firewall address-list
:do {add list=AS8216 comment=$COMMENT address=194.140.64.0/19} on-error {}
