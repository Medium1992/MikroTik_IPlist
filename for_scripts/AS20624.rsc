:global COMMENT
/ip firewall address-list
:do {add list=AS20624 comment=$COMMENT address=193.178.168.0/24} on-error {}
