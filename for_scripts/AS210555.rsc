:global COMMENT
/ip firewall address-list
:do {add list=AS210555 comment=$COMMENT address=194.26.203.0/24} on-error {}
