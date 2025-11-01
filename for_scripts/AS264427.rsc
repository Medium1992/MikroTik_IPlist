:global COMMENT
/ip firewall address-list
:do {add list=AS264427 comment=$COMMENT address=131.221.240.0/22} on-error {}
