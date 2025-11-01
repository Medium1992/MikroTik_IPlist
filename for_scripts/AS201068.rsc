:global COMMENT
/ip firewall address-list
:do {add list=AS201068 comment=$COMMENT address=91.232.143.0/24} on-error {}
