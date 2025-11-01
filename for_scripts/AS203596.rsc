:global COMMENT
/ip firewall address-list
:do {add list=AS203596 comment=$COMMENT address=185.122.100.0/22} on-error {}
:do {add list=AS203596 comment=$COMMENT address=185.14.176.0/24} on-error {}
:do {add list=AS203596 comment=$COMMENT address=185.14.178.0/24} on-error {}
:do {add list=AS203596 comment=$COMMENT address=185.222.88.0/22} on-error {}
:do {add list=AS203596 comment=$COMMENT address=193.108.216.0/24} on-error {}
:do {add list=AS203596 comment=$COMMENT address=193.109.0.0/22} on-error {}
:do {add list=AS203596 comment=$COMMENT address=91.213.223.0/24} on-error {}
:do {add list=AS203596 comment=$COMMENT address=91.216.15.0/24} on-error {}
