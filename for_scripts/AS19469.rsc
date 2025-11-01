:global COMMENT
/ip firewall address-list
:do {add list=AS19469 comment=$COMMENT address=142.202.80.0/24} on-error {}
