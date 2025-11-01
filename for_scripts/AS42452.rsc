:global COMMENT
/ip firewall address-list
:do {add list=AS42452 comment=$COMMENT address=194.0.129.0/24} on-error {}
