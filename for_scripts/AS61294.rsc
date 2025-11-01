:global COMMENT
/ip firewall address-list
:do {add list=AS61294 comment=$COMMENT address=37.220.142.0/24} on-error {}
