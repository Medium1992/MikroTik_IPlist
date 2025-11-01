:global COMMENT
/ip firewall address-list
:do {add list=AS328139 comment=$COMMENT address=196.50.20.0/24} on-error {}
