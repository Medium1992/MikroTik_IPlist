:global COMMENT
/ip firewall address-list
:do {add list=AS396406 comment=$COMMENT address=38.135.96.0/24} on-error {}
:do {add list=AS396406 comment=$COMMENT address=97.86.168.0/24} on-error {}
:do {add list=AS396406 comment=$COMMENT address=97.86.170.0/24} on-error {}
