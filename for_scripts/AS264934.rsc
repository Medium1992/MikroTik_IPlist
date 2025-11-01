:global COMMENT
/ip firewall address-list
:do {add list=AS264934 comment=$COMMENT address=168.232.60.0/22} on-error {}
