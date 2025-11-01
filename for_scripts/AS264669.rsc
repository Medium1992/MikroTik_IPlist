:global COMMENT
/ip firewall address-list
:do {add list=AS264669 comment=$COMMENT address=168.90.252.0/22} on-error {}
