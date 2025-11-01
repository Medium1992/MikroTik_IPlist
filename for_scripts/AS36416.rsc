:global COMMENT
/ip firewall address-list
:do {add list=AS36416 comment=$COMMENT address=198.153.201.0/24} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.176.185.0/24} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.176.186.0/23} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.0.0/18} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.192.0/20} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.208.0/22} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.212.0/23} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.214.0/24} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.217.0/24} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.218.0/23} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.220.0/22} on-error {}
:do {add list=AS36416 comment=$COMMENT address=198.236.224.0/19} on-error {}
