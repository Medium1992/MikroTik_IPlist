:global COMMENT
/ip firewall address-list
:do {add list=AS264720 comment=$COMMENT address=168.232.48.0/22} on-error {}
