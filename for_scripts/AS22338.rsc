:global COMMENT
/ip firewall address-list
:do {add list=AS22338 comment=$COMMENT address=74.114.115.0/24} on-error {}
