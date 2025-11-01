:global COMMENT
/ip firewall address-list
:do {add list=AS205325 comment=$COMMENT address=178.216.245.0/24} on-error {}
