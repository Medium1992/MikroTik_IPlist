:global COMMENT
/ip firewall address-list
:do {add list=AS34624 comment=$COMMENT address=193.238.60.0/22} on-error {}
:do {add list=AS34624 comment=$COMMENT address=46.253.16.0/20} on-error {}
:do {add list=AS34624 comment=$COMMENT address=89.191.64.0/19} on-error {}
:do {add list=AS34624 comment=$COMMENT address=89.35.2.0/23} on-error {}
:do {add list=AS34624 comment=$COMMENT address=93.115.33.0/24} on-error {}
