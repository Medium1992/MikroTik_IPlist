:global COMMENT
/ip firewall address-list
:do {add list=AS39396 comment=$COMMENT address=109.121.136.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=109.121.139.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=109.121.142.0/23} on-error {}
:do {add list=AS39396 comment=$COMMENT address=185.138.176.0/22} on-error {}
:do {add list=AS39396 comment=$COMMENT address=185.218.64.0/22} on-error {}
:do {add list=AS39396 comment=$COMMENT address=185.251.39.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=212.21.129.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=212.21.133.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=212.21.159.0/24} on-error {}
:do {add list=AS39396 comment=$COMMENT address=85.187.216.0/23} on-error {}
