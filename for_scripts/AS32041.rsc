:global COMMENT
/ip firewall address-list
:do {add list=AS32041 comment=$COMMENT address=12.32.81.0/24} on-error {}
:do {add list=AS32041 comment=$COMMENT address=12.32.89.0/24} on-error {}
