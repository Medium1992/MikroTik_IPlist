:global COMMENT
/ip firewall address-list
:do {add list=AS40777 comment=$COMMENT address=74.43.131.0/24} on-error {}
