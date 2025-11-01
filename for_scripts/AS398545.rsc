:global COMMENT
/ip firewall address-list
:do {add list=AS398545 comment=$COMMENT address=74.191.71.0/24} on-error {}
