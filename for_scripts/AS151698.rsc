:global COMMENT
/ip firewall address-list
:do {add list=AS151698 comment=$COMMENT address=210.79.148.0/23} on-error {}
