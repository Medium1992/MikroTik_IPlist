:global COMMENT
/ip firewall address-list
:do {add list=AS398972 comment=$COMMENT address=209.59.252.0/24} on-error {}
