:global COMMENT
/ip firewall address-list
:do {add list=AS16279 comment=$COMMENT address=193.178.176.0/21} on-error {}
