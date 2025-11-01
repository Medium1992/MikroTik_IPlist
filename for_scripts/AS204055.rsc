:global COMMENT
/ip firewall address-list
:do {add list=AS204055 comment=$COMMENT address=212.18.251.0/24} on-error {}
