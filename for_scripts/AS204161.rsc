:global COMMENT
/ip firewall address-list
:do {add list=AS204161 comment=$COMMENT address=185.112.140.0/22} on-error {}
:do {add list=AS204161 comment=$COMMENT address=195.216.212.0/23} on-error {}
:do {add list=AS204161 comment=$COMMENT address=195.88.14.0/23} on-error {}
:do {add list=AS204161 comment=$COMMENT address=45.9.140.0/23} on-error {}
:do {add list=AS204161 comment=$COMMENT address=46.148.176.0/20} on-error {}
:do {add list=AS204161 comment=$COMMENT address=91.207.108.0/23} on-error {}
:do {add list=AS204161 comment=$COMMENT address=91.207.97.0/24} on-error {}
:do {add list=AS204161 comment=$COMMENT address=95.215.112.0/22} on-error {}
