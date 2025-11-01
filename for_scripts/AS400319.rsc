:global COMMENT
/ip firewall address-list
:do {add list=AS400319 comment=$COMMENT address=192.80.56.0/24} on-error {}
