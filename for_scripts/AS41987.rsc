:global COMMENT
/ip firewall address-list
:do {add list=AS41987 comment=$COMMENT address=193.34.96.0/22} on-error {}
