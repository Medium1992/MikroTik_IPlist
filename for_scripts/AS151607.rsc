:global COMMENT
/ip firewall address-list
:do {add list=AS151607 comment=$COMMENT address=202.14.168.0/24} on-error {}
