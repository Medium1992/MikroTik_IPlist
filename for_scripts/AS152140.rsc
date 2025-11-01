:global COMMENT
/ip firewall address-list
:do {add list=AS152140 comment=$COMMENT address=210.87.126.0/23} on-error {}
