:global COMMENT
/ip firewall address-list
:do {add list=AS211388 comment=$COMMENT address=81.15.155.0/24} on-error {}
