:global COMMENT
/ip firewall address-list
:do {add list=AS152139 comment=$COMMENT address=210.87.70.0/23} on-error {}
