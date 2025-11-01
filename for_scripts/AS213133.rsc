:global COMMENT
/ip firewall address-list
:do {add list=AS213133 comment=$COMMENT address=93.179.95.0/24} on-error {}
