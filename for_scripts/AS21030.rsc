:global COMMENT
/ip firewall address-list
:do {add list=AS21030 comment=$COMMENT address=185.253.21.0/24} on-error {}
:do {add list=AS21030 comment=$COMMENT address=185.253.22.0/23} on-error {}
:do {add list=AS21030 comment=$COMMENT address=185.40.154.0/23} on-error {}
:do {add list=AS21030 comment=$COMMENT address=194.67.192.0/24} on-error {}
:do {add list=AS21030 comment=$COMMENT address=85.209.68.0/22} on-error {}
