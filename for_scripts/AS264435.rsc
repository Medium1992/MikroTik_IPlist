:global COMMENT
/ip firewall address-list
:do {add list=AS264435 comment=$COMMENT address=131.221.220.0/22} on-error {}
