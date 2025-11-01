:global COMMENT
/ip firewall address-list
:do {add list=AS136745 comment=$COMMENT address=160.187.65.0/24} on-error {}
