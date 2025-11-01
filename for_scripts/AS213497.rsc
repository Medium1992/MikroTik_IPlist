:global COMMENT
/ip firewall address-list
:do {add list=AS213497 comment=$COMMENT address=93.179.93.0/24} on-error {}
