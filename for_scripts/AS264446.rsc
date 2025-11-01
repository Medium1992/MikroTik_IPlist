:global COMMENT
/ip firewall address-list
:do {add list=AS264446 comment=$COMMENT address=131.221.228.0/22} on-error {}
:do {add list=AS264446 comment=$COMMENT address=168.90.124.0/22} on-error {}
