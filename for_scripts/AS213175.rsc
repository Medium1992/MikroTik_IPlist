:global COMMENT
/ip firewall address-list
:do {add list=AS213175 comment=$COMMENT address=93.179.67.0/24} on-error {}
