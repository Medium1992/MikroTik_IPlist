:global COMMENT
/ip firewall address-list
:do {add list=AS213111 comment=$COMMENT address=93.177.82.0/24} on-error {}
