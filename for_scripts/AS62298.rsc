:global COMMENT
/ip firewall address-list
:do {add list=AS62298 comment=$COMMENT address=91.205.40.0/24} on-error {}
