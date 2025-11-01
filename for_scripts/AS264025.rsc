:global COMMENT
/ip firewall address-list
:do {add list=AS264025 comment=$COMMENT address=143.137.32.0/22} on-error {}
:do {add list=AS264025 comment=$COMMENT address=168.197.56.0/22} on-error {}
