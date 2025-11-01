:global COMMENT
/ip firewall address-list
:do {add list=AS30501 comment=$COMMENT address=23.157.16.0/24} on-error {}
