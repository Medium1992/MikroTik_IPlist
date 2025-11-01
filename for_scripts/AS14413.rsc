:global COMMENT
/ip firewall address-list
:do {add list=AS14413 comment=$COMMENT address=103.20.92.0/22} on-error {}
:do {add list=AS14413 comment=$COMMENT address=108.174.0.0/23} on-error {}
:do {add list=AS14413 comment=$COMMENT address=108.174.10.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=108.174.12.0/23} on-error {}
:do {add list=AS14413 comment=$COMMENT address=108.174.8.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.12.0/22} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.16.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.177.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.178.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.180.0/22} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.185.0/24} on-error {}
:do {add list=AS14413 comment=$COMMENT address=144.2.23.0/24} on-error {}
