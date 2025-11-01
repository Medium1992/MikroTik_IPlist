:global COMMENT
/ip firewall address-list
:do {add list=AS151823 comment=$COMMENT address=175.12.0.0/17} on-error {}
