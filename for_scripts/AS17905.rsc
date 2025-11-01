:global COMMENT
/ip firewall address-list
:do {add list=AS17905 comment=$COMMENT address=193.108.157.0/24} on-error {}
