:global COMMENT
/ip firewall address-list
:do {add list=AS42818 comment=$COMMENT address=77.244.80.0/20} on-error {}
