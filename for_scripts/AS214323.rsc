:global COMMENT
/ip firewall address-list
:do {add list=AS214323 comment=$COMMENT address=194.58.64.0/24} on-error {}
