:global COMMENT
/ip firewall address-list
:do {add list=AS10419 comment=$COMMENT address=142.202.137.0/24} on-error {}
