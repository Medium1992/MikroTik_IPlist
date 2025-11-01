:global COMMENT
/ip firewall address-list
:do {add list=AS49765 comment=$COMMENT address=109.72.16.0/20} on-error {}
:do {add list=AS49765 comment=$COMMENT address=137.221.0.0/20} on-error {}
:do {add list=AS49765 comment=$COMMENT address=137.221.16.0/21} on-error {}
:do {add list=AS49765 comment=$COMMENT address=185.48.108.0/22} on-error {}
:do {add list=AS49765 comment=$COMMENT address=5.226.56.0/21} on-error {}
:do {add list=AS49765 comment=$COMMENT address=91.102.56.0/21} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.224.0/22} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.228.0/23} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.230.0/24} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.232.0/22} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.238.0/23} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.244.0/22} on-error {}
:do {add list=AS49765 comment=$COMMENT address=94.136.248.0/21} on-error {}
