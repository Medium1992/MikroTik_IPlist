:global COMMENT
/ip firewall address-list
:do {add list=AS213375 comment=$COMMENT address=93.157.12.0/24} on-error {}
