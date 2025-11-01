:global COMMENT
/ip firewall address-list
:do {add list=AS204045 comment=$COMMENT address=178.213.73.0/24} on-error {}
