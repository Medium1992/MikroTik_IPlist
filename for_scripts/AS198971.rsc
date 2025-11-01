:global COMMENT
/ip firewall address-list
:do {add list=AS198971 comment=$COMMENT address=193.239.184.0/24} on-error {}
