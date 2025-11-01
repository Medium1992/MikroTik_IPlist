:global COMMENT
/ip firewall address-list
:do {add list=AS60657 comment=$COMMENT address=80.96.46.0/24} on-error {}
