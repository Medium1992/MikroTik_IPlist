:global COMMENT
/ip firewall address-list
:do {add list=AS16288 comment=$COMMENT address=193.178.161.0/24} on-error {}
