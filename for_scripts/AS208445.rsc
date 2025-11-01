:global COMMENT
/ip firewall address-list
:do {add list=AS208445 comment=$COMMENT address=81.180.4.0/24} on-error {}
