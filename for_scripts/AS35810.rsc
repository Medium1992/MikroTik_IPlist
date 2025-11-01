:global COMMENT
/ip firewall address-list
:do {add list=AS35810 comment=$COMMENT address=185.233.192.0/22} on-error {}
:do {add list=AS35810 comment=$COMMENT address=195.191.238.0/23} on-error {}
:do {add list=AS35810 comment=$COMMENT address=37.233.116.0/22} on-error {}
:do {add list=AS35810 comment=$COMMENT address=87.255.0.0/19} on-error {}
