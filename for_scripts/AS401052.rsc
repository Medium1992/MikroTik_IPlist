:global COMMENT
/ip firewall address-list
:do {add list=AS401052 comment=$COMMENT address=23.187.200.0/24} on-error {}
