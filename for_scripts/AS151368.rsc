:global COMMENT
/ip firewall address-list
:do {add list=AS151368 comment=$COMMENT address=160.187.131.0/24} on-error {}
