:global COMMENT
/ip firewall address-list
:do {add list=AS137910 comment=$COMMENT address=103.12.41.0/24} on-error {}
:do {add list=AS137910 comment=$COMMENT address=160.30.175.0/24} on-error {}
:do {add list=AS137910 comment=$COMMENT address=163.61.136.0/23} on-error {}
:do {add list=AS137910 comment=$COMMENT address=59.103.48.0/23} on-error {}
:do {add list=AS137910 comment=$COMMENT address=59.103.59.0/24} on-error {}
:do {add list=AS137910 comment=$COMMENT address=59.103.60.0/22} on-error {}
