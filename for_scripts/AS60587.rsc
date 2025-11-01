:global COMMENT
/ip firewall address-list
:do {add list=AS60587 comment=$COMMENT address=185.29.88.0/24} on-error {}
:do {add list=AS60587 comment=$COMMENT address=45.82.168.0/22} on-error {}
:do {add list=AS60587 comment=$COMMENT address=46.151.200.0/23} on-error {}
:do {add list=AS60587 comment=$COMMENT address=46.151.204.0/24} on-error {}
:do {add list=AS60587 comment=$COMMENT address=91.223.91.0/24} on-error {}
:do {add list=AS60587 comment=$COMMENT address=91.227.230.0/24} on-error {}
