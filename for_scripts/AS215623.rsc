:global COMMENT
/ip firewall address-list
:do {add list=AS215623 comment=$COMMENT address=185.248.27.0/24} on-error {}
:do {add list=AS215623 comment=$COMMENT address=192.162.66.0/23} on-error {}
:do {add list=AS215623 comment=$COMMENT address=31.15.20.0/22} on-error {}
:do {add list=AS215623 comment=$COMMENT address=5.42.213.0/24} on-error {}
