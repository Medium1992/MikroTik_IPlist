:global COMMENT
/ip firewall address-list
:do {add list=AS264924 comment=$COMMENT address=168.232.20.0/22} on-error {}
