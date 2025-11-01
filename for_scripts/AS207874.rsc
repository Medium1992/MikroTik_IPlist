:global COMMENT
/ip firewall address-list
:do {add list=AS207874 comment=$COMMENT address=194.31.12.0/23} on-error {}
