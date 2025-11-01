:global COMMENT
/ip firewall address-list
:do {add list=AS262162 comment=$COMMENT address=200.16.93.0/24} on-error {}
