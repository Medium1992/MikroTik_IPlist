:global COMMENT
/ip firewall address-list
:do {add list=AS152059 comment=$COMMENT address=210.87.124.0/23} on-error {}
