:global COMMENT
/ip firewall address-list
:do {add list=AS401433 comment=$COMMENT address=38.97.242.0/24} on-error {}
