:global COMMENT
/ip firewall address-list
:do {add list=AS264953 comment=$COMMENT address=168.228.148.0/22} on-error {}
