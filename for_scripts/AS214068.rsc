:global COMMENT
/ip firewall address-list
:do {add list=AS214068 comment=$COMMENT address=93.157.142.0/24} on-error {}
