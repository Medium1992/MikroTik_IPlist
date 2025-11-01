:global COMMENT
/ip firewall address-list
:do {add list=AS264236 comment=$COMMENT address=138.117.88.0/22} on-error {}
:do {add list=AS264236 comment=$COMMENT address=168.90.36.0/22} on-error {}
