:global COMMENT
/ip firewall address-list
:do {add list=AS3606 comment=$COMMENT address=136.244.128.0/17} on-error {}
