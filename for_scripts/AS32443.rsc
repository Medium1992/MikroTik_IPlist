:global COMMENT
/ip firewall address-list
:do {add list=AS32443 comment=$COMMENT address=192.139.215.0/24} on-error {}
:do {add list=AS32443 comment=$COMMENT address=192.139.216.0/24} on-error {}
