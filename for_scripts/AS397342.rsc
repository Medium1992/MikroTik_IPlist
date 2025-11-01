:global COMMENT
/ip firewall address-list
:do {add list=AS397342 comment=$COMMENT address=199.80.128.0/17} on-error {}
