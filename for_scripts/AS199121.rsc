:global COMMENT
/ip firewall address-list
:do {add list=AS199121 comment=$COMMENT address=91.244.180.0/24} on-error {}
