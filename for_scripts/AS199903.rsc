:global COMMENT
/ip firewall address-list
:do {add list=AS199903 comment=$COMMENT address=185.37.172.0/24} on-error {}
:do {add list=AS199903 comment=$COMMENT address=185.37.175.0/24} on-error {}
