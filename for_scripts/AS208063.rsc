:global COMMENT
/ip firewall address-list
:do {add list=AS208063 comment=$COMMENT address=109.122.56.0/24} on-error {}
:do {add list=AS208063 comment=$COMMENT address=143.20.103.0/24} on-error {}
