:global COMMENT
/ip firewall address-list
:do {add list=AS21390 comment=$COMMENT address=80.92.230.0/24} on-error {}
