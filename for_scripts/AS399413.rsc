:global COMMENT
/ip firewall address-list
:do {add list=AS399413 comment=$COMMENT address=209.237.143.0/24} on-error {}
