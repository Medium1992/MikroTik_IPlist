:global COMMENT
/ip firewall address-list
:do {add list=AS47814 comment=$COMMENT address=217.69.115.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=217.69.117.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=217.69.118.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=80.81.44.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=83.223.139.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=83.223.149.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=94.101.224.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=94.101.228.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=94.101.234.0/24} on-error {}
:do {add list=AS47814 comment=$COMMENT address=94.101.238.0/24} on-error {}
