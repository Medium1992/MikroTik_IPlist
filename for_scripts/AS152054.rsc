:global COMMENT
/ip firewall address-list
:do {add list=AS152054 comment=$COMMENT address=210.87.116.0/23} on-error {}
