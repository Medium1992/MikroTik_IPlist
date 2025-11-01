:global COMMENT
/ip firewall address-list
:do {add list=AS202483 comment=$COMMENT address=91.193.193.0/24} on-error {}
