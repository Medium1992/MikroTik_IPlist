:global COMMENT
/ip firewall address-list
:do {add list=AS39483 comment=$COMMENT address=82.119.82.0/24} on-error {}
