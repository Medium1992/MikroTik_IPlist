:global COMMENT
/ip firewall address-list
:do {add list=AS213590 comment=$COMMENT address=89.43.45.0/24} on-error {}
