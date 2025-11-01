:global COMMENT
/ip firewall address-list
:do {add list=AS398018 comment=$COMMENT address=209.90.59.0/24} on-error {}
