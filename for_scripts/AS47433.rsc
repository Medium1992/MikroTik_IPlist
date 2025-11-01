:global COMMENT
/ip firewall address-list
:do {add list=AS47433 comment=$COMMENT address=178.248.80.0/22} on-error {}
:do {add list=AS47433 comment=$COMMENT address=178.248.84.0/24} on-error {}
:do {add list=AS47433 comment=$COMMENT address=5.44.174.0/23} on-error {}
:do {add list=AS47433 comment=$COMMENT address=93.190.104.0/21} on-error {}
