:global COMMENT
/ip firewall address-list
:do {add list=AS264471 comment=$COMMENT address=131.255.84.0/22} on-error {}
