:global COMMENT
/ip firewall address-list
:do {add list=AS55828 comment=$COMMENT address=103.10.52.0/22} on-error {}
:do {add list=AS55828 comment=$COMMENT address=121.200.60.0/22} on-error {}
:do {add list=AS55828 comment=$COMMENT address=45.115.112.0/22} on-error {}
