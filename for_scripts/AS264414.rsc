:global COMMENT
/ip firewall address-list
:do {add list=AS264414 comment=$COMMENT address=131.221.60.0/22} on-error {}
