:global COMMENT
/ip firewall address-list
:do {add list=AS201797 comment=$COMMENT address=178.170.230.0/24} on-error {}
