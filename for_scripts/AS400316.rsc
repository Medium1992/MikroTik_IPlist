:global COMMENT
/ip firewall address-list
:do {add list=AS400316 comment=$COMMENT address=192.55.225.0/24} on-error {}
