:global COMMENT
/ip firewall address-list
:do {add list=AS264391 comment=$COMMENT address=131.161.180.0/22} on-error {}
