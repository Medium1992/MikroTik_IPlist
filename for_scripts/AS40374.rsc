:global COMMENT
/ip firewall address-list
:do {add list=AS40374 comment=$COMMENT address=170.55.171.0/24} on-error {}
