:global COMMENT
/ip firewall address-list
:do {add list=AS57083 comment=$COMMENT address=194.14.252.0/24} on-error {}
