:global COMMENT
/ip firewall address-list
:do {add list=AS203784 comment=$COMMENT address=178.170.245.0/24} on-error {}
