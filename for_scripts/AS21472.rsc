:global COMMENT
/ip firewall address-list
:do {add list=AS21472 comment=$COMMENT address=162.33.228.0/23} on-error {}
:do {add list=AS21472 comment=$COMMENT address=185.149.176.0/22} on-error {}
:do {add list=AS21472 comment=$COMMENT address=185.182.147.0/24} on-error {}
:do {add list=AS21472 comment=$COMMENT address=185.229.40.0/23} on-error {}
:do {add list=AS21472 comment=$COMMENT address=185.79.56.0/22} on-error {}
:do {add list=AS21472 comment=$COMMENT address=185.98.214.0/23} on-error {}
:do {add list=AS21472 comment=$COMMENT address=195.49.144.0/22} on-error {}
:do {add list=AS21472 comment=$COMMENT address=5.2.16.0/21} on-error {}
:do {add list=AS21472 comment=$COMMENT address=78.143.254.0/23} on-error {}
:do {add list=AS21472 comment=$COMMENT address=91.224.190.0/23} on-error {}
