:global COMMENT
/ip firewall address-list
:do {add list=AS264407 comment=$COMMENT address=131.221.36.0/22} on-error {}
