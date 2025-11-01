:global COMMENT
/ip firewall address-list
:do {add list=AS264172 comment=$COMMENT address=138.94.136.0/22} on-error {}
:do {add list=AS264172 comment=$COMMENT address=168.121.164.0/22} on-error {}
