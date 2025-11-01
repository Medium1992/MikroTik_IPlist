:global COMMENT
/ip firewall address-list
:do {add list=AS211643 comment=$COMMENT address=193.32.128.0/22} on-error {}
