:global COMMENT
/ip firewall address-list
:do {add list=AS204277 comment=$COMMENT address=178.170.169.0/24} on-error {}
