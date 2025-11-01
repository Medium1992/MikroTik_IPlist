:global COMMENT
/ip firewall address-list
:do {add list=AS39484 comment=$COMMENT address=185.239.192.0/22} on-error {}
:do {add list=AS39484 comment=$COMMENT address=89.106.32.0/19} on-error {}
