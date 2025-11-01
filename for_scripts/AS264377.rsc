:global COMMENT
/ip firewall address-list
:do {add list=AS264377 comment=$COMMENT address=131.161.120.0/22} on-error {}
