:global COMMENT
/ip firewall address-list
:do {add list=AS18725 comment=$COMMENT address=198.212.213.0/24} on-error {}
:do {add list=AS18725 comment=$COMMENT address=198.212.215.0/24} on-error {}
:do {add list=AS18725 comment=$COMMENT address=64.250.17.0/24} on-error {}
:do {add list=AS18725 comment=$COMMENT address=64.250.18.0/24} on-error {}
:do {add list=AS18725 comment=$COMMENT address=64.250.20.0/23} on-error {}
