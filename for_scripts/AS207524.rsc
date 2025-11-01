:global COMMENT
/ip firewall address-list
:do {add list=AS207524 comment=$COMMENT address=94.46.108.0/23} on-error {}
