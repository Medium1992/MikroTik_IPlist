:global COMMENT
/ip firewall address-list
:do {add list=AS46175 comment=$COMMENT address=209.41.96.0/20} on-error {}
:do {add list=AS46175 comment=$COMMENT address=67.158.240.0/20} on-error {}
