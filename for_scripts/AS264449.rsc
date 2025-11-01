:global COMMENT
/ip firewall address-list
:do {add list=AS264449 comment=$COMMENT address=131.255.32.0/22} on-error {}
