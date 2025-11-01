:global COMMENT
/ip firewall address-list
:do {add list=AS209690 comment=$COMMENT address=91.132.244.0/22} on-error {}
