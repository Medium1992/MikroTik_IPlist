:global COMMENT
/ip firewall address-list
:do {add list=AS13094 comment=$COMMENT address=91.221.180.0/23} on-error {}
