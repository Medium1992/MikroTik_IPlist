:global COMMENT
/ip firewall address-list
:do {add list=AS32666 comment=$COMMENT address=129.22.0.0/16} on-error {}
:do {add list=AS32666 comment=$COMMENT address=192.5.109.0/24} on-error {}
:do {add list=AS32666 comment=$COMMENT address=192.5.110.0/24} on-error {}
:do {add list=AS32666 comment=$COMMENT address=192.5.113.0/24} on-error {}
