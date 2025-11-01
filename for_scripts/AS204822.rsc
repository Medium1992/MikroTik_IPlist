:global COMMENT
/ip firewall address-list
:do {add list=AS204822 comment=$COMMENT address=93.157.59.0/24} on-error {}
