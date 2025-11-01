:global COMMENT
/ip firewall address-list
:do {add list=AS44342 comment=$COMMENT address=94.101.97.0/24} on-error {}
