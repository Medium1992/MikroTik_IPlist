:global COMMENT
/ip firewall address-list
:do {add list=AS329589 comment=$COMMENT address=102.205.75.0/24} on-error {}
