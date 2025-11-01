:global COMMENT
/ip firewall address-list
:do {add list=AS8347 comment=$COMMENT address=192.117.64.0/20} on-error {}
