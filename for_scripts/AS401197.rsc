:global COMMENT
/ip firewall address-list
:do {add list=AS401197 comment=$COMMENT address=199.184.211.0/24} on-error {}
