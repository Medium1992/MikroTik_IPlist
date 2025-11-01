:global COMMENT
/ip firewall address-list
:do {add list=AS49522 comment=$COMMENT address=194.165.55.0/24} on-error {}
