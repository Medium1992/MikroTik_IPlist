:global COMMENT
/ip firewall address-list
:do {add list=AS208590 comment=$COMMENT address=79.110.170.0/24} on-error {}
