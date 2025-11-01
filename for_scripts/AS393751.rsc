:global COMMENT
/ip firewall address-list
:do {add list=AS393751 comment=$COMMENT address=192.81.167.0/24} on-error {}
