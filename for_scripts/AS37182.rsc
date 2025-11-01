:global COMMENT
/ip firewall address-list
:do {add list=AS37182 comment=$COMMENT address=41.93.0.0/17} on-error {}
