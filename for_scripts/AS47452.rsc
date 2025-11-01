:global COMMENT
/ip firewall address-list
:do {add list=AS47452 comment=$COMMENT address=94.141.64.0/22} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.71.0/24} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.72.0/22} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.77.0/24} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.78.0/23} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.86.0/23} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.88.0/24} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.90.0/23} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.93.0/24} on-error {}
:do {add list=AS47452 comment=$COMMENT address=94.141.94.0/24} on-error {}
