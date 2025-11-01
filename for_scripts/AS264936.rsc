:global COMMENT
/ip firewall address-list
:do {add list=AS264936 comment=$COMMENT address=168.232.80.0/22} on-error {}
