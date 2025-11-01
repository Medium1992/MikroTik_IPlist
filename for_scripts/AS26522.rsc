:global COMMENT
/ip firewall address-list
:do {add list=AS26522 comment=$COMMENT address=64.89.167.0/24} on-error {}
