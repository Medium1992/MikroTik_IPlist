:global COMMENT
/ip firewall address-list
:do {add list=AS264416 comment=$COMMENT address=131.221.120.0/22} on-error {}
