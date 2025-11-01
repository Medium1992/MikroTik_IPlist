:global COMMENT
/ip firewall address-list
:do {add list=AS21500 comment=$COMMENT address=193.178.248.0/22} on-error {}
:do {add list=AS21500 comment=$COMMENT address=194.54.186.0/23} on-error {}
:do {add list=AS21500 comment=$COMMENT address=195.123.177.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=195.123.184.0/23} on-error {}
:do {add list=AS21500 comment=$COMMENT address=195.234.220.0/22} on-error {}
:do {add list=AS21500 comment=$COMMENT address=195.69.184.0/23} on-error {}
:do {add list=AS21500 comment=$COMMENT address=195.69.186.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=62.106.68.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=81.17.130.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=81.17.140.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=81.17.142.0/24} on-error {}
:do {add list=AS21500 comment=$COMMENT address=85.90.200.0/22} on-error {}
:do {add list=AS21500 comment=$COMMENT address=91.246.220.0/22} on-error {}
:do {add list=AS21500 comment=$COMMENT address=92.118.136.0/22} on-error {}
:do {add list=AS21500 comment=$COMMENT address=92.118.224.0/23} on-error {}
:do {add list=AS21500 comment=$COMMENT address=92.118.226.0/24} on-error {}
