:global COMMENT
/ip firewall address-list
:do {add list=AS202930 comment=$COMMENT address=91.211.84.0/24} on-error {}
