:global COMMENT
/ip firewall address-list
:do {add list=AS38367 comment=$COMMENT address=119.38.192.0/20} on-error {}
