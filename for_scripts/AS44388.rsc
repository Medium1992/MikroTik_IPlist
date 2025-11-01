:global COMMENT
/ip firewall address-list
:do {add list=AS44388 comment=$COMMENT address=195.178.106.0/24} on-error {}
