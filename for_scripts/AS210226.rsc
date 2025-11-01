:global COMMENT
/ip firewall address-list
:do {add list=AS210226 comment=$COMMENT address=128.0.64.0/23} on-error {}
:do {add list=AS210226 comment=$COMMENT address=185.235.39.0/24} on-error {}
:do {add list=AS210226 comment=$COMMENT address=37.230.128.0/23} on-error {}
:do {add list=AS210226 comment=$COMMENT address=46.243.202.0/23} on-error {}
:do {add list=AS210226 comment=$COMMENT address=91.218.23.0/24} on-error {}
