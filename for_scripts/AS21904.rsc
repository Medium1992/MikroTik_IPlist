:global COMMENT
/ip firewall address-list
:do {add list=AS21904 comment=$COMMENT address=204.15.136.0/21} on-error {}
:do {add list=AS21904 comment=$COMMENT address=208.82.24.0/22} on-error {}
:do {add list=AS21904 comment=$COMMENT address=208.82.28.0/23} on-error {}
:do {add list=AS21904 comment=$COMMENT address=208.82.30.0/24} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.100.0/22} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.104.0/22} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.108.0/24} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.110.0/23} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.96.0/24} on-error {}
:do {add list=AS21904 comment=$COMMENT address=68.64.98.0/23} on-error {}
