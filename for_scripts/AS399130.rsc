:global COMMENT
/ip firewall address-list
:do {add list=AS399130 comment=$COMMENT address=162.218.12.0/22} on-error {}
:do {add list=AS399130 comment=$COMMENT address=195.138.117.0/24} on-error {}
:do {add list=AS399130 comment=$COMMENT address=195.138.119.0/24} on-error {}
:do {add list=AS399130 comment=$COMMENT address=195.138.121.0/24} on-error {}
:do {add list=AS399130 comment=$COMMENT address=198.22.212.0/22} on-error {}
:do {add list=AS399130 comment=$COMMENT address=38.125.112.0/22} on-error {}
:do {add list=AS399130 comment=$COMMENT address=38.125.68.0/22} on-error {}
:do {add list=AS399130 comment=$COMMENT address=38.125.72.0/22} on-error {}
:do {add list=AS399130 comment=$COMMENT address=38.76.88.0/22} on-error {}
