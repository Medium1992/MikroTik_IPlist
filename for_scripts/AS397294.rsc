:global COMMENT
/ip firewall address-list
:do {add list=AS397294 comment=$COMMENT address=74.80.236.0/24} on-error {}
