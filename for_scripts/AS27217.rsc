:global COMMENT
/ip firewall address-list
:do {add list=AS27217 comment=$COMMENT address=52.119.10.0/24} on-error {}
