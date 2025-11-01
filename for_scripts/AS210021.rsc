:global COMMENT
/ip firewall address-list
:do {add list=AS210021 comment=$COMMENT address=185.100.22.0/23} on-error {}
:do {add list=AS210021 comment=$COMMENT address=185.206.172.0/22} on-error {}
:do {add list=AS210021 comment=$COMMENT address=185.206.80.0/22} on-error {}
:do {add list=AS210021 comment=$COMMENT address=185.75.99.0/24} on-error {}
:do {add list=AS210021 comment=$COMMENT address=31.14.229.0/24} on-error {}
:do {add list=AS210021 comment=$COMMENT address=31.14.230.0/23} on-error {}
:do {add list=AS210021 comment=$COMMENT address=86.105.144.0/23} on-error {}
:do {add list=AS210021 comment=$COMMENT address=86.105.146.0/24} on-error {}
