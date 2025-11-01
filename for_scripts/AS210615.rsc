:global COMMENT
/ip firewall address-list
:do {add list=AS210615 comment=$COMMENT address=87.236.145.0/24} on-error {}
