:global COMMENT
/ip firewall address-list
:do {add list=AS39945 comment=$COMMENT address=208.67.228.0/22} on-error {}
:do {add list=AS39945 comment=$COMMENT address=45.54.20.0/24} on-error {}
