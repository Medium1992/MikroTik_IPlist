:global COMMENT
/ip firewall address-list
:do {add list=AS264401 comment=$COMMENT address=131.161.212.0/22} on-error {}
