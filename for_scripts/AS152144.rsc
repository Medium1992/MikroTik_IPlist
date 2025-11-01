:global COMMENT
/ip firewall address-list
:do {add list=AS152144 comment=$COMMENT address=210.87.106.0/23} on-error {}
