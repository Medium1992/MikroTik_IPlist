:global COMMENT
/ip firewall address-list
:do {add list=AS264701 comment=$COMMENT address=168.232.248.0/22} on-error {}
:do {add list=AS264701 comment=$COMMENT address=186.0.245.0/24} on-error {}
