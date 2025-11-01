:global COMMENT
/ip firewall address-list
:do {add list=AS60330 comment=$COMMENT address=185.32.224.0/22} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.17.0/24} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.18.0/24} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.20.0/23} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.22.0/24} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.25.0/24} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.26.0/23} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.4.0/22} on-error {}
:do {add list=AS60330 comment=$COMMENT address=195.50.8.0/21} on-error {}
:do {add list=AS60330 comment=$COMMENT address=93.125.20.0/22} on-error {}
:do {add list=AS60330 comment=$COMMENT address=93.125.24.0/23} on-error {}
:do {add list=AS60330 comment=$COMMENT address=95.130.83.0/24} on-error {}
:do {add list=AS60330 comment=$COMMENT address=95.130.85.0/24} on-error {}
