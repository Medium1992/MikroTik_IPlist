:global COMMENT
/ip firewall address-list
:do {add list=AS213480 comment=$COMMENT address=93.179.94.0/24} on-error {}
