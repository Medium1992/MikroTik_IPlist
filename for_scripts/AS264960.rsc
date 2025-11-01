:global COMMENT
/ip firewall address-list
:do {add list=AS264960 comment=$COMMENT address=168.232.204.0/22} on-error {}
