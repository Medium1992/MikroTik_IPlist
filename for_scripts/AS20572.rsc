:global COMMENT
/ip firewall address-list
:do {add list=AS20572 comment=$COMMENT address=193.108.184.0/24} on-error {}
