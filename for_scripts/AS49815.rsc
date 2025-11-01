:global COMMENT
/ip firewall address-list
:do {add list=AS49815 comment=$COMMENT address=185.230.247.0/24} on-error {}
:do {add list=AS49815 comment=$COMMENT address=87.121.166.0/24} on-error {}
