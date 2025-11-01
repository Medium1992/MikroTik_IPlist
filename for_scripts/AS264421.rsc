:global COMMENT
/ip firewall address-list
:do {add list=AS264421 comment=$COMMENT address=131.221.156.0/22} on-error {}
