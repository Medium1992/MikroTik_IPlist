:global COMMENT
/ip firewall address-list
:do {add list=AS264500 comment=$COMMENT address=131.255.228.0/22} on-error {}
