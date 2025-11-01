:global COMMENT
/ip firewall address-list
:do {add list=AS60805 comment=$COMMENT address=91.240.240.0/24} on-error {}
