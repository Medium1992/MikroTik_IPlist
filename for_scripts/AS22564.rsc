:global COMMENT
/ip firewall address-list
:do {add list=AS22564 comment=$COMMENT address=192.96.103.0/24} on-error {}
