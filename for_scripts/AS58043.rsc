:global COMMENT
/ip firewall address-list
:do {add list=AS58043 comment=$COMMENT address=194.76.244.0/24} on-error {}
