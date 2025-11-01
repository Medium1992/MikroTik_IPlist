:global COMMENT
/ip firewall address-list
:do {add list=AS397855 comment=$COMMENT address=199.227.86.0/24} on-error {}
