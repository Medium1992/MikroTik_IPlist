:global COMMENT
/ip firewall address-list
:do {add list=AS202650 comment=$COMMENT address=178.213.87.0/24} on-error {}
