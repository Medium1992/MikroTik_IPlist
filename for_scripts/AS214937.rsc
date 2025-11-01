:global COMMENT
/ip firewall address-list
:do {add list=AS214937 comment=$COMMENT address=178.92.0.0/24} on-error {}
