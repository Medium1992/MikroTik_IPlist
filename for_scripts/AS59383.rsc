:global COMMENT
/ip firewall address-list
:do {add list=AS59383 comment=$COMMENT address=143.119.112.0/24} on-error {}
:do {add list=AS59383 comment=$COMMENT address=143.119.208.0/20} on-error {}
:do {add list=AS59383 comment=$COMMENT address=143.119.224.0/20} on-error {}
:do {add list=AS59383 comment=$COMMENT address=143.119.96.0/20} on-error {}
