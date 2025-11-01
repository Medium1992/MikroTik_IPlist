:global COMMENT
/ip firewall address-list
:do {add list=AS213113 comment=$COMMENT address=93.177.80.0/24} on-error {}
