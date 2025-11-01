:global COMMENT
/ip firewall address-list
:do {add list=AS202055 comment=$COMMENT address=185.54.156.0/24} on-error {}
:do {add list=AS202055 comment=$COMMENT address=185.54.159.0/24} on-error {}
