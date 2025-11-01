:global COMMENT
/ip firewall address-list
:do {add list=AS264942 comment=$COMMENT address=168.232.128.0/22} on-error {}
