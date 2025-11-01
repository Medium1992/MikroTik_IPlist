:global COMMENT
/ip firewall address-list
:do {add list=AS134305 comment=$COMMENT address=103.60.212.0/22} on-error {}
:do {add list=AS134305 comment=$COMMENT address=157.119.108.0/22} on-error {}
