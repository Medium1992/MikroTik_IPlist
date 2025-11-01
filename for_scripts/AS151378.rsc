:global COMMENT
/ip firewall address-list
:do {add list=AS151378 comment=$COMMENT address=210.87.98.0/24} on-error {}
