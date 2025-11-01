:global COMMENT
/ip firewall address-list
:do {add list=AS14584 comment=$COMMENT address=199.184.255.0/24} on-error {}
