:global COMMENT
/ip firewall address-list
:do {add list=AS22800 comment=$COMMENT address=192.81.33.0/24} on-error {}
:do {add list=AS22800 comment=$COMMENT address=65.34.32.0/20} on-error {}
