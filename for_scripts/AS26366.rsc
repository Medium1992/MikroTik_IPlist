:global COMMENT
/ip firewall address-list
:do {add list=AS26366 comment=$COMMENT address=199.175.242.0/23} on-error {}
:do {add list=AS26366 comment=$COMMENT address=199.175.244.0/24} on-error {}
