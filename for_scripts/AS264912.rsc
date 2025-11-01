:global COMMENT
/ip firewall address-list
:do {add list=AS264912 comment=$COMMENT address=168.228.64.0/22} on-error {}
:do {add list=AS264912 comment=$COMMENT address=38.226.111.0/24} on-error {}
