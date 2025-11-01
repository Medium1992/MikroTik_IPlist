:global COMMENT
/ip firewall address-list
:do {add list=AS22416 comment=$COMMENT address=74.80.218.0/24} on-error {}
