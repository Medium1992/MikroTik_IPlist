:global COMMENT
/ip firewall address-list
:do {add list=AS401328 comment=$COMMENT address=23.131.20.0/24} on-error {}
