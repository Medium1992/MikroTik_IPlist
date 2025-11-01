:global COMMENT
/ip firewall address-list
:do {add list=AS47886 comment=$COMMENT address=185.106.52.0/22} on-error {}
:do {add list=AS47886 comment=$COMMENT address=185.202.255.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=185.248.88.0/22} on-error {}
:do {add list=AS47886 comment=$COMMENT address=194.145.25.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=195.234.187.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=195.248.238.0/23} on-error {}
:do {add list=AS47886 comment=$COMMENT address=213.193.209.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=213.193.212.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=213.193.232.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=62.3.19.0/24} on-error {}
:do {add list=AS47886 comment=$COMMENT address=91.208.229.0/24} on-error {}
