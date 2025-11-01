:global COMMENT
/ip firewall address-list
:do {add list=AS6354 comment=$COMMENT address=209.202.240.0/20} on-error {}
