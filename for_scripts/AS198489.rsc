:global COMMENT
/ip firewall address-list
:do {add list=AS198489 comment=$COMMENT address=178.16.118.0/24} on-error {}
