:global COMMENT
/ip firewall address-list
:do {add list=AS210541 comment=$COMMENT address=31.128.242.0/23} on-error {}
:do {add list=AS210541 comment=$COMMENT address=94.142.249.0/24} on-error {}
