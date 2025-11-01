:global COMMENT
/ip firewall address-list
:do {add list=AS264932 comment=$COMMENT address=168.232.12.0/22} on-error {}
