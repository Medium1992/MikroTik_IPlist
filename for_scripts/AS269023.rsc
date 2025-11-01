:global COMMENT
/ip firewall address-list
:do {add list=AS269023 comment=$COMMENT address=168.0.40.0/22} on-error {}
:do {add list=AS269023 comment=$COMMENT address=45.178.148.0/22} on-error {}
