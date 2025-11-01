:global COMMENT
/ip firewall address-list
:do {add list=AS22856 comment=$COMMENT address=209.237.153.0/24} on-error {}
