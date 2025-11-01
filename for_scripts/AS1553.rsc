:global COMMENT
/ip firewall address-list
:do {add list=AS1553 comment=$COMMENT address=139.139.188.0/24} on-error {}
