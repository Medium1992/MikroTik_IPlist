:global COMMENT
/ip firewall address-list
:do {add list=AS56848 comment=$COMMENT address=91.228.90.0/24} on-error {}
