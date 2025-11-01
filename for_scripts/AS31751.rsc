:global COMMENT
/ip firewall address-list
:do {add list=AS31751 comment=$COMMENT address=199.102.132.0/23} on-error {}
