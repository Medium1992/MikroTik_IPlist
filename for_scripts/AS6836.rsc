:global COMMENT
/ip firewall address-list
:do {add list=AS6836 comment=$COMMENT address=178.23.248.0/24} on-error {}
:do {add list=AS6836 comment=$COMMENT address=178.23.251.0/24} on-error {}
:do {add list=AS6836 comment=$COMMENT address=178.23.252.0/24} on-error {}
:do {add list=AS6836 comment=$COMMENT address=178.23.254.0/24} on-error {}
