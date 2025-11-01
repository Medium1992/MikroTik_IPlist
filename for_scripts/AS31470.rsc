:global COMMENT
/ip firewall address-list
:do {add list=AS31470 comment=$COMMENT address=195.128.244.0/23} on-error {}
