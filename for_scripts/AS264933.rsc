:global COMMENT
/ip firewall address-list
:do {add list=AS264933 comment=$COMMENT address=168.232.40.0/22} on-error {}
