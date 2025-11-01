:global COMMENT
/ip firewall address-list
:do {add list=AS53634 comment=$COMMENT address=199.227.162.0/24} on-error {}
