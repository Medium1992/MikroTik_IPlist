:global COMMENT
/ip firewall address-list
:do {add list=AS209631 comment=$COMMENT address=194.116.112.0/21} on-error {}
