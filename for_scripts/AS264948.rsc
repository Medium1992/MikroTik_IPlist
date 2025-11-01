:global COMMENT
/ip firewall address-list
:do {add list=AS264948 comment=$COMMENT address=168.232.196.0/22} on-error {}
