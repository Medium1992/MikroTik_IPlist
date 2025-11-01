:global COMMENT
/ip firewall address-list
:do {add list=AS198522 comment=$COMMENT address=193.150.69.0/24} on-error {}
