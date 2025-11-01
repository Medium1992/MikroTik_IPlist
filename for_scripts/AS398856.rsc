:global COMMENT
/ip firewall address-list
:do {add list=AS398856 comment=$COMMENT address=209.90.42.0/24} on-error {}
