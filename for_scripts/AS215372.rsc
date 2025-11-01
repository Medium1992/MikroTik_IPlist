:global COMMENT
/ip firewall address-list
:do {add list=AS215372 comment=$COMMENT address=193.239.244.0/23} on-error {}
