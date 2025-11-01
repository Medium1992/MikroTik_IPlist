:global COMMENT
/ip firewall address-list
:do {add list=AS16763 comment=$COMMENT address=12.129.5.0/24} on-error {}
