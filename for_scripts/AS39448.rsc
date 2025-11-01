:global COMMENT
/ip firewall address-list
:do {add list=AS39448 comment=$COMMENT address=178.238.50.0/24} on-error {}
