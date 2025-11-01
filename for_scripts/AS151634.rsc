:global COMMENT
/ip firewall address-list
:do {add list=AS151634 comment=$COMMENT address=103.168.43.0/24} on-error {}
