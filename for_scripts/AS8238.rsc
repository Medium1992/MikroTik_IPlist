:global COMMENT
/ip firewall address-list
:do {add list=AS8238 comment=$COMMENT address=193.108.71.0/24} on-error {}
