:global COMMENT
/ip firewall address-list
:do {add list=AS40008 comment=$COMMENT address=206.168.116.0/24} on-error {}
