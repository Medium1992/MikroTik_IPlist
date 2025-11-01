:global COMMENT
/ip firewall address-list
:do {add list=AS151132 comment=$COMMENT address=103.227.93.0/24} on-error {}
