:global COMMENT
/ip firewall address-list
:do {add list=AS264389 comment=$COMMENT address=131.161.192.0/22} on-error {}
