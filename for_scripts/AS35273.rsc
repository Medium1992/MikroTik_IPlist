:global COMMENT
/ip firewall address-list
:do {add list=AS35273 comment=$COMMENT address=193.142.114.0/24} on-error {}
:do {add list=AS35273 comment=$COMMENT address=193.43.252.0/23} on-error {}
:do {add list=AS35273 comment=$COMMENT address=195.238.112.0/22} on-error {}
:do {add list=AS35273 comment=$COMMENT address=195.69.248.0/22} on-error {}
:do {add list=AS35273 comment=$COMMENT address=91.235.196.0/22} on-error {}
