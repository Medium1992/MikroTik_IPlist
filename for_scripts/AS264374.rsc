:global COMMENT
/ip firewall address-list
:do {add list=AS264374 comment=$COMMENT address=131.161.112.0/22} on-error {}
