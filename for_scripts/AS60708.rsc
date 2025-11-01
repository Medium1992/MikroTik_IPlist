:global COMMENT
/ip firewall address-list
:do {add list=AS60708 comment=$COMMENT address=91.228.39.0/24} on-error {}
