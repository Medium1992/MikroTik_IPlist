:global COMMENT
/ip firewall address-list
:do {add list=AS57028 comment=$COMMENT address=194.6.203.0/24} on-error {}
