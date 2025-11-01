:global COMMENT
/ip firewall address-list
:do {add list=AS61684 comment=$COMMENT address=131.108.188.0/22} on-error {}
:do {add list=AS61684 comment=$COMMENT address=168.228.100.0/22} on-error {}
