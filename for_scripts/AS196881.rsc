:global COMMENT
/ip firewall address-list
:do {add list=AS196881 comment=$COMMENT address=185.135.36.0/22} on-error {}
:do {add list=AS196881 comment=$COMMENT address=185.156.104.0/24} on-error {}
:do {add list=AS196881 comment=$COMMENT address=46.30.137.0/24} on-error {}
:do {add list=AS196881 comment=$COMMENT address=46.30.138.0/23} on-error {}
:do {add list=AS196881 comment=$COMMENT address=93.190.112.0/21} on-error {}
