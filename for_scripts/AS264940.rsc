:global COMMENT
/ip firewall address-list
:do {add list=AS264940 comment=$COMMENT address=168.232.124.0/22} on-error {}
