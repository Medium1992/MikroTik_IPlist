:global COMMENT
/ip firewall address-list
:do {add list=AS270651 comment=$COMMENT address=138.117.244.0/22} on-error {}
