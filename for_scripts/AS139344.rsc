:global COMMENT
/ip firewall address-list
:do {add list=AS139344 comment=$COMMENT address=161.50.0.0/16} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.16.0/20} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.3.0/24} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.32.0/19} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.4.0/22} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.64.0/18} on-error {}
:do {add list=AS139344 comment=$COMMENT address=203.62.8.0/21} on-error {}
