:global COMMENT
/ip firewall address-list
:do {add list=AS328240 comment=$COMMENT address=80.88.10.0/24} on-error {}
