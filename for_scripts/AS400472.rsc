:global COMMENT
/ip firewall address-list
:do {add list=AS400472 comment=$COMMENT address=209.210.70.0/24} on-error {}
