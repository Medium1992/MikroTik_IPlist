:global COMMENT
/ip firewall address-list
:do {add list=AS57342 comment=$COMMENT address=194.76.112.0/24} on-error {}
