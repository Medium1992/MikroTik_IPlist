:global COMMENT
/ip firewall address-list
:do {add list=AS61166 comment=$COMMENT address=178.34.81.0/24} on-error {}
