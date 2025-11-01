:global COMMENT
/ip firewall address-list
:do {add list=AS50593 comment=$COMMENT address=178.172.204.0/24} on-error {}
:do {add list=AS50593 comment=$COMMENT address=178.172.214.0/24} on-error {}
:do {add list=AS50593 comment=$COMMENT address=178.172.228.0/24} on-error {}
:do {add list=AS50593 comment=$COMMENT address=178.172.234.0/24} on-error {}
:do {add list=AS50593 comment=$COMMENT address=213.184.234.0/24} on-error {}
:do {add list=AS50593 comment=$COMMENT address=93.125.50.0/24} on-error {}
