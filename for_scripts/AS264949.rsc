:global COMMENT
/ip firewall address-list
:do {add list=AS264949 comment=$COMMENT address=168.232.44.0/22} on-error {}
