:global COMMENT
/ip firewall address-list
:do {add list=AS210019 comment=$COMMENT address=93.105.75.0/24} on-error {}
