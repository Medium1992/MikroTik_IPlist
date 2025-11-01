:global COMMENT
/ip firewall address-list
:do {add list=AS47640 comment=$COMMENT address=178.23.192.0/23} on-error {}
:do {add list=AS47640 comment=$COMMENT address=94.124.16.0/22} on-error {}
:do {add list=AS47640 comment=$COMMENT address=94.124.20.0/23} on-error {}
:do {add list=AS47640 comment=$COMMENT address=94.124.22.0/24} on-error {}
