:global COMMENT
/ip firewall address-list
:do {add list=AS25141 comment=$COMMENT address=93.157.8.0/22} on-error {}
