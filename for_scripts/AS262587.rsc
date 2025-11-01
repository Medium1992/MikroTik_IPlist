:global COMMENT
/ip firewall address-list
:do {add list=AS262587 comment=$COMMENT address=143.255.184.0/22} on-error {}
:do {add list=AS262587 comment=$COMMENT address=177.84.144.0/21} on-error {}
:do {add list=AS262587 comment=$COMMENT address=45.238.136.0/22} on-error {}
