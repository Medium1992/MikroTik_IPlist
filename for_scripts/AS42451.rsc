:global COMMENT
/ip firewall address-list
:do {add list=AS42451 comment=$COMMENT address=77.242.0.0/21} on-error {}
:do {add list=AS42451 comment=$COMMENT address=77.242.8.0/24} on-error {}
