:global COMMENT
/ip firewall address-list
:do {add list=AS264705 comment=$COMMENT address=168.90.176.0/22} on-error {}
