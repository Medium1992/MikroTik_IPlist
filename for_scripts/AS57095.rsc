:global COMMENT
/ip firewall address-list
:do {add list=AS57095 comment=$COMMENT address=178.238.210.0/24} on-error {}
:do {add list=AS57095 comment=$COMMENT address=87.229.69.0/24} on-error {}
