:global COMMENT
/ip firewall address-list
:do {add list=AS329424 comment=$COMMENT address=102.209.68.0/24} on-error {}
