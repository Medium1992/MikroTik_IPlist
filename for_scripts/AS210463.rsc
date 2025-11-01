:global COMMENT
/ip firewall address-list
:do {add list=AS210463 comment=$COMMENT address=146.19.77.0/24} on-error {}
