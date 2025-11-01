:global COMMENT
/ip firewall address-list
:do {add list=AS213432 comment=$COMMENT address=193.33.244.0/24} on-error {}
