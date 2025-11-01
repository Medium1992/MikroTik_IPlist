:global COMMENT
/ip firewall address-list
:do {add list=AS61991 comment=$COMMENT address=37.18.87.0/24} on-error {}
