:global COMMENT
/ip firewall address-list
:do {add list=AS20946 comment=$COMMENT address=178.170.229.0/24} on-error {}
