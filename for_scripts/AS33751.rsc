:global COMMENT
/ip firewall address-list
:do {add list=AS33751 comment=$COMMENT address=199.116.8.0/21} on-error {}
