:global COMMENT
/ip firewall address-list
:do {add list=AS19351 comment=$COMMENT address=142.230.0.0/22} on-error {}
:do {add list=AS19351 comment=$COMMENT address=142.230.10.0/24} on-error {}
:do {add list=AS19351 comment=$COMMENT address=142.230.12.0/23} on-error {}
:do {add list=AS19351 comment=$COMMENT address=142.230.14.0/24} on-error {}
:do {add list=AS19351 comment=$COMMENT address=142.230.8.0/23} on-error {}
:do {add list=AS19351 comment=$COMMENT address=198.161.238.0/24} on-error {}
