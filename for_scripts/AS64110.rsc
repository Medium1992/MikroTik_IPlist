:global COMMENT
/ip firewall address-list
:do {add list=AS64110 comment=$COMMENT address=186.101.10.0/24} on-error {}
:do {add list=AS64110 comment=$COMMENT address=45.229.48.0/22} on-error {}
