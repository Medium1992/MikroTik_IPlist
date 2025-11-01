:global COMMENT
/ip firewall address-list
:do {add list=AS264602 comment=$COMMENT address=138.59.84.0/22} on-error {}
:do {add list=AS264602 comment=$COMMENT address=168.121.124.0/22} on-error {}
