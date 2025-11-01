:global COMMENT
/ip firewall address-list
:do {add list=AS207671 comment=$COMMENT address=212.36.25.0/24} on-error {}
