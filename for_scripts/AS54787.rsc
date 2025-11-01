:global COMMENT
/ip firewall address-list
:do {add list=AS54787 comment=$COMMENT address=50.201.192.0/24} on-error {}
:do {add list=AS54787 comment=$COMMENT address=50.233.118.0/24} on-error {}
