:global COMMENT
/ip firewall address-list
:do {add list=AS42119 comment=$COMMENT address=91.241.18.0/24} on-error {}
