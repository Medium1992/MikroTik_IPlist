:global COMMENT
/ip firewall address-list
:do {add list=AS264158 comment=$COMMENT address=138.97.92.0/22} on-error {}
:do {add list=AS264158 comment=$COMMENT address=168.121.160.0/22} on-error {}
