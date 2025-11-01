:global COMMENT
/ip firewall address-list
:do {add list=AS205536 comment=$COMMENT address=217.60.240.0/24} on-error {}
:do {add list=AS205536 comment=$COMMENT address=94.184.18.0/24} on-error {}
