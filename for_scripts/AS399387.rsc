:global COMMENT
/ip firewall address-list
:do {add list=AS399387 comment=$COMMENT address=209.209.68.0/24} on-error {}
