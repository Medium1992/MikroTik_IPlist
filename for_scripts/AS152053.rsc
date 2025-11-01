:global COMMENT
/ip firewall address-list
:do {add list=AS152053 comment=$COMMENT address=210.87.112.0/23} on-error {}
