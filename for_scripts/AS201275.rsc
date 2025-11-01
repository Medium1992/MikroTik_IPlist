:global COMMENT
/ip firewall address-list
:do {add list=AS201275 comment=$COMMENT address=178.57.92.0/24} on-error {}
