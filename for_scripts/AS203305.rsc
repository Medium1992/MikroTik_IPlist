:global COMMENT
/ip firewall address-list
:do {add list=AS203305 comment=$COMMENT address=80.96.29.0/24} on-error {}
