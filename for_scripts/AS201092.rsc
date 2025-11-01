:global COMMENT
/ip firewall address-list
:do {add list=AS201092 comment=$COMMENT address=178.170.167.0/24} on-error {}
