:global COMMENT
/ip firewall address-list
:do {add list=AS207614 comment=$COMMENT address=185.133.4.0/22} on-error {}
:do {add list=AS207614 comment=$COMMENT address=185.238.84.0/23} on-error {}
:do {add list=AS207614 comment=$COMMENT address=185.238.86.0/24} on-error {}
:do {add list=AS207614 comment=$COMMENT address=45.128.236.0/22} on-error {}
:do {add list=AS207614 comment=$COMMENT address=5.154.7.0/24} on-error {}
:do {add list=AS207614 comment=$COMMENT address=78.136.79.0/24} on-error {}
:do {add list=AS207614 comment=$COMMENT address=84.232.38.0/24} on-error {}
