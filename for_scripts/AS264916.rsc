:global COMMENT
/ip firewall address-list
:do {add list=AS264916 comment=$COMMENT address=168.228.240.0/22} on-error {}
