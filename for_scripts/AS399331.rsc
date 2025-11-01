:global COMMENT
/ip firewall address-list
:do {add list=AS399331 comment=$COMMENT address=174.136.244.0/22} on-error {}
:do {add list=AS399331 comment=$COMMENT address=192.135.142.0/24} on-error {}
:do {add list=AS399331 comment=$COMMENT address=206.223.148.0/22} on-error {}
:do {add list=AS399331 comment=$COMMENT address=64.127.132.0/22} on-error {}
:do {add list=AS399331 comment=$COMMENT address=64.127.136.0/22} on-error {}
:do {add list=AS399331 comment=$COMMENT address=66.220.59.0/24} on-error {}
:do {add list=AS399331 comment=$COMMENT address=66.220.60.0/23} on-error {}
