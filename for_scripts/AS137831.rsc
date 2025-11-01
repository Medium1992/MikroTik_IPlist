:global COMMENT
/ip firewall address-list
:do {add list=AS137831 comment=$COMMENT address=103.115.79.0/24} on-error {}
:do {add list=AS137831 comment=$COMMENT address=143.92.108.0/24} on-error {}
:do {add list=AS137831 comment=$COMMENT address=143.92.71.0/24} on-error {}
:do {add list=AS137831 comment=$COMMENT address=143.92.96.0/24} on-error {}
