:global COMMENT
/ip firewall address-list
:do {add list=AS43357 comment=$COMMENT address=103.136.147.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=176.113.68.0/23} on-error {}
:do {add list=AS43357 comment=$COMMENT address=185.184.220.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=185.184.222.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=185.248.85.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=185.254.75.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=194.127.164.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=194.127.167.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=194.36.25.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=45.130.20.0/22} on-error {}
:do {add list=AS43357 comment=$COMMENT address=45.147.50.0/23} on-error {}
:do {add list=AS43357 comment=$COMMENT address=80.66.198.0/24} on-error {}
:do {add list=AS43357 comment=$COMMENT address=92.60.40.0/24} on-error {}
