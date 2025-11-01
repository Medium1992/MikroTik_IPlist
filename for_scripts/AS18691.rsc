:global COMMENT
/ip firewall address-list
:do {add list=AS18691 comment=$COMMENT address=205.166.119.0/24} on-error {}
