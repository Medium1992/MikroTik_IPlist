:global COMMENT
/ip firewall address-list
:do {add list=AS264694 comment=$COMMENT address=168.232.144.0/22} on-error {}
