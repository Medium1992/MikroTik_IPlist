:global COMMENT
/ip firewall address-list
:do {add list=AS207131 comment=$COMMENT address=93.95.28.0/24} on-error {}
