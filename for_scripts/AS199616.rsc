:global COMMENT
/ip firewall address-list
:do {add list=AS199616 comment=$COMMENT address=176.110.119.0/24} on-error {}
:do {add list=AS199616 comment=$COMMENT address=185.132.204.0/22} on-error {}
