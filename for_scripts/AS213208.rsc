:global COMMENT
/ip firewall address-list
:do {add list=AS213208 comment=$COMMENT address=37.200.85.0/24} on-error {}
