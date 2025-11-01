:global COMMENT
/ip firewall address-list
:do {add list=AS151594 comment=$COMMENT address=103.227.0.0/24} on-error {}
