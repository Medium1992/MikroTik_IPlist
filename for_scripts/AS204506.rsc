:global COMMENT
/ip firewall address-list
:do {add list=AS204506 comment=$COMMENT address=93.157.207.0/24} on-error {}
