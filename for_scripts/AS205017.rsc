:global COMMENT
/ip firewall address-list
:do {add list=AS205017 comment=$COMMENT address=82.177.58.0/24} on-error {}
