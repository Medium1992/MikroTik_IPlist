:global COMMENT
/ip firewall address-list
:do {add list=AS35485 comment=$COMMENT address=158.58.136.0/21} on-error {}
:do {add list=AS35485 comment=$COMMENT address=185.84.176.0/23} on-error {}
:do {add list=AS35485 comment=$COMMENT address=46.254.177.0/24} on-error {}
:do {add list=AS35485 comment=$COMMENT address=46.254.178.0/23} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.174.65.0/24} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.174.68.0/24} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.174.71.0/24} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.94.32.0/22} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.94.37.0/24} on-error {}
:do {add list=AS35485 comment=$COMMENT address=93.94.38.0/24} on-error {}
