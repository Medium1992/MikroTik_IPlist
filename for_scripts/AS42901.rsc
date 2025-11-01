:global COMMENT
/ip firewall address-list
:do {add list=AS42901 comment=$COMMENT address=80.90.241.0/24} on-error {}
