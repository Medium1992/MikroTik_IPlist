:global COMMENT
/ip firewall address-list
:do {add list=AS22760 comment=$COMMENT address=170.39.142.0/24} on-error {}
