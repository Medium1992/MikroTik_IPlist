:global COMMENT
/ip firewall address-list
:do {add list=AS51444 comment=$COMMENT address=178.170.164.0/23} on-error {}
:do {add list=AS51444 comment=$COMMENT address=185.227.36.0/22} on-error {}
:do {add list=AS51444 comment=$COMMENT address=37.18.2.0/23} on-error {}
:do {add list=AS51444 comment=$COMMENT address=37.18.83.0/24} on-error {}
:do {add list=AS51444 comment=$COMMENT address=37.230.212.0/23} on-error {}
:do {add list=AS51444 comment=$COMMENT address=91.218.248.0/22} on-error {}
