:global COMMENT
/ip firewall address-list
:do {add list=AS208124 comment=$COMMENT address=185.160.205.0/24} on-error {}
:do {add list=AS208124 comment=$COMMENT address=91.209.161.0/24} on-error {}
