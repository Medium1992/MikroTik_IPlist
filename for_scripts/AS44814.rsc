:global COMMENT
/ip firewall address-list
:do {add list=AS44814 comment=$COMMENT address=185.7.217.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=46.253.10.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=46.253.15.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=46.253.8.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=93.94.136.0/23} on-error {}
:do {add list=AS44814 comment=$COMMENT address=93.94.138.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=93.94.141.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=93.94.143.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=95.169.213.0/24} on-error {}
:do {add list=AS44814 comment=$COMMENT address=95.169.218.0/23} on-error {}
:do {add list=AS44814 comment=$COMMENT address=95.169.222.0/24} on-error {}
