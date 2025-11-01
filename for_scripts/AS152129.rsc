:global COMMENT
/ip firewall address-list
:do {add list=AS152129 comment=$COMMENT address=210.79.128.0/23} on-error {}
