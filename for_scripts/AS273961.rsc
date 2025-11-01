:global COMMENT
/ip firewall address-list
:do {add list=AS273961 comment=$COMMENT address=38.41.184.0/23} on-error {}
