:global COMMENT
/ip firewall address-list
:do {add list=AS206395 comment=$COMMENT address=93.157.57.0/24} on-error {}
