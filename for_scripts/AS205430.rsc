:global COMMENT
/ip firewall address-list
:do {add list=AS205430 comment=$COMMENT address=91.106.28.0/24} on-error {}
:do {add list=AS205430 comment=$COMMENT address=94.240.41.0/24} on-error {}
:do {add list=AS205430 comment=$COMMENT address=94.240.43.0/24} on-error {}
