:global COMMENT
/ip firewall address-list
:do {add list=AS22280 comment=$COMMENT address=209.196.128.0/20} on-error {}
