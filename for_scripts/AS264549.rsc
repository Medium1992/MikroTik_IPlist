:global COMMENT
/ip firewall address-list
:do {add list=AS264549 comment=$COMMENT address=138.0.128.0/22} on-error {}
:do {add list=AS264549 comment=$COMMENT address=168.228.204.0/22} on-error {}
