:global COMMENT
/ip firewall address-list
:do {add list=AS44390 comment=$COMMENT address=80.92.239.0/24} on-error {}
