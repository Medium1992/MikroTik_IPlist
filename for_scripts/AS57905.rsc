:global COMMENT
/ip firewall address-list
:do {add list=AS57905 comment=$COMMENT address=194.1.217.0/24} on-error {}
