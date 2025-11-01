:global COMMENT
/ip firewall address-list
:do {add list=AS264294 comment=$COMMENT address=138.121.128.0/22} on-error {}
:do {add list=AS264294 comment=$COMMENT address=143.0.176.0/22} on-error {}
:do {add list=AS264294 comment=$COMMENT address=177.107.16.0/21} on-error {}
:do {add list=AS264294 comment=$COMMENT address=177.107.24.0/24} on-error {}
:do {add list=AS264294 comment=$COMMENT address=177.107.27.0/24} on-error {}
:do {add list=AS264294 comment=$COMMENT address=177.107.28.0/23} on-error {}
:do {add list=AS264294 comment=$COMMENT address=177.107.30.0/24} on-error {}
