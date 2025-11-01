:global COMMENT
/ip firewall address-list
:do {add list=AS47969 comment=$COMMENT address=185.95.16.0/22} on-error {}
:do {add list=AS47969 comment=$COMMENT address=207.167.96.0/23} on-error {}
:do {add list=AS47969 comment=$COMMENT address=45.158.78.0/23} on-error {}
:do {add list=AS47969 comment=$COMMENT address=45.9.158.0/23} on-error {}
:do {add list=AS47969 comment=$COMMENT address=45.95.112.0/24} on-error {}
