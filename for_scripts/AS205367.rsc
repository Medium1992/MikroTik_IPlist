:global COMMENT
/ip firewall address-list
:do {add list=AS205367 comment=$COMMENT address=185.220.180.0/22} on-error {}
:do {add list=AS205367 comment=$COMMENT address=81.30.97.0/24} on-error {}
