:global COMMENT
/ip firewall address-list
:do {add list=AS202563 comment=$COMMENT address=193.242.136.0/23} on-error {}
:do {add list=AS202563 comment=$COMMENT address=94.240.15.0/24} on-error {}
