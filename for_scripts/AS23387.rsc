:global COMMENT
/ip firewall address-list
:do {add list=AS23387 comment=$COMMENT address=158.222.101.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=158.222.42.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.182.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.192.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.195.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.196.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.219.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.221.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.223.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.224.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.228.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.230.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.232.0/22} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.236.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.248.0/24} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.250.0/23} on-error {}
:do {add list=AS23387 comment=$COMMENT address=168.150.252.0/23} on-error {}
