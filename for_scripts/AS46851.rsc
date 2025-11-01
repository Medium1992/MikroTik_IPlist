:global COMMENT
/ip firewall address-list
:do {add list=AS46851 comment=$COMMENT address=199.47.80.0/21} on-error {}
