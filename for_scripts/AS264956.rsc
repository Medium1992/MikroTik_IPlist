:global COMMENT
/ip firewall address-list
:do {add list=AS264956 comment=$COMMENT address=168.232.208.0/22} on-error {}
