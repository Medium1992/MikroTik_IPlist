:global COMMENT
/ip firewall address-list
:do {add list=AS401736 comment=$COMMENT address=23.142.212.0/24} on-error {}
