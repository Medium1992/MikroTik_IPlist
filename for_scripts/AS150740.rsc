:global COMMENT
/ip firewall address-list
:do {add list=AS150740 comment=$COMMENT address=103.170.230.0/24} on-error {}
:do {add list=AS150740 comment=$COMMENT address=103.20.242.0/24} on-error {}
