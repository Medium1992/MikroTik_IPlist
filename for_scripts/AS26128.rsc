:global COMMENT
/ip firewall address-list
:do {add list=AS26128 comment=$COMMENT address=199.101.80.0/21} on-error {}
