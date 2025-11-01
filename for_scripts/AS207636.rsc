:global COMMENT
/ip firewall address-list
:do {add list=AS207636 comment=$COMMENT address=85.120.80.0/24} on-error {}
