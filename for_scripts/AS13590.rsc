:global COMMENT
/ip firewall address-list
:do {add list=AS13590 comment=$COMMENT address=23.129.0.0/24} on-error {}
