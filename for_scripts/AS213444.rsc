:global COMMENT
/ip firewall address-list
:do {add list=AS213444 comment=$COMMENT address=89.44.35.0/24} on-error {}
