:global COMMENT
/ip firewall address-list
:do {add list=AS19521 comment=$COMMENT address=23.144.168.0/23} on-error {}
