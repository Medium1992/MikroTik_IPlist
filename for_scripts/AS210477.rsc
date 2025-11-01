:global COMMENT
/ip firewall address-list
:do {add list=AS210477 comment=$COMMENT address=146.19.17.0/24} on-error {}
:do {add list=AS210477 comment=$COMMENT address=185.18.151.0/24} on-error {}
:do {add list=AS210477 comment=$COMMENT address=185.216.191.0/24} on-error {}
