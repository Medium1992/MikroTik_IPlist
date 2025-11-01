:global COMMENT
/ip firewall address-list
:do {add list=AS264316 comment=$COMMENT address=138.122.40.0/22} on-error {}
:do {add list=AS264316 comment=$COMMENT address=168.121.216.0/22} on-error {}
