:global COMMENT
/ip firewall address-list
:do {add list=AS264530 comment=$COMMENT address=138.0.36.0/22} on-error {}
