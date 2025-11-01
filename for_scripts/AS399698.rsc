:global COMMENT
/ip firewall address-list
:do {add list=AS399698 comment=$COMMENT address=185.33.44.0/24} on-error {}
:do {add list=AS399698 comment=$COMMENT address=64.38.117.0/24} on-error {}
