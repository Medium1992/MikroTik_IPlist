:global COMMENT
/ip firewall address-list
:do {add list=AS401051 comment=$COMMENT address=209.178.200.0/24} on-error {}
