:global COMMENT
/ip firewall address-list
:do {add list=AS23348 comment=$COMMENT address=161.129.16.0/23} on-error {}
:do {add list=AS23348 comment=$COMMENT address=192.131.0.0/24} on-error {}
