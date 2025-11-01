:global COMMENT
/ip firewall address-list
:do {add list=AS204575 comment=$COMMENT address=185.26.60.0/22} on-error {}
:do {add list=AS204575 comment=$COMMENT address=193.202.19.0/24} on-error {}
