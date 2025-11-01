:global COMMENT
/ip firewall address-list
:do {add list=AS56671 comment=$COMMENT address=93.157.205.0/24} on-error {}
