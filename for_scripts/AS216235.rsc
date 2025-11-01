:global COMMENT
/ip firewall address-list
:do {add list=AS216235 comment=$COMMENT address=176.10.93.0/24} on-error {}
:do {add list=AS216235 comment=$COMMENT address=46.183.167.0/24} on-error {}
:do {add list=AS216235 comment=$COMMENT address=84.47.172.0/24} on-error {}
