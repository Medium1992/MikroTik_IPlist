:global COMMENT
/ip firewall address-list
:do {add list=AS61580 comment=$COMMENT address=168.181.20.0/22} on-error {}
:do {add list=AS61580 comment=$COMMENT address=2.22.51.0/24} on-error {}
