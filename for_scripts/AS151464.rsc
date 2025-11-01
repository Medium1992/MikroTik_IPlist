:global COMMENT
/ip firewall address-list
:do {add list=AS151464 comment=$COMMENT address=194.127.229.0/24} on-error {}
