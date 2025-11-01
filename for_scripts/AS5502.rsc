:global COMMENT
/ip firewall address-list
:do {add list=AS5502 comment=$COMMENT address=192.106.196.0/23} on-error {}
