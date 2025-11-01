:global COMMENT
/ip firewall address-list
:do {add list=AS43517 comment=$COMMENT address=193.162.101.0/24} on-error {}
