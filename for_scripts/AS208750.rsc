:global COMMENT
/ip firewall address-list
:do {add list=AS208750 comment=$COMMENT address=178.16.124.0/24} on-error {}
