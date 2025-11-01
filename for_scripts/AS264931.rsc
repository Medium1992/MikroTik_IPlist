:global COMMENT
/ip firewall address-list
:do {add list=AS264931 comment=$COMMENT address=168.232.8.0/22} on-error {}
