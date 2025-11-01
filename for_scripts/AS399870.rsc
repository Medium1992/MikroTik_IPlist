:global COMMENT
/ip firewall address-list
:do {add list=AS399870 comment=$COMMENT address=170.205.40.0/23} on-error {}
:do {add list=AS399870 comment=$COMMENT address=170.205.43.0/24} on-error {}
:do {add list=AS399870 comment=$COMMENT address=23.144.56.0/24} on-error {}
