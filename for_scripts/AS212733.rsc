:global COMMENT
/ip firewall address-list
:do {add list=AS212733 comment=$COMMENT address=93.157.141.0/24} on-error {}
