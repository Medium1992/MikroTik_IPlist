:global COMMENT
/ip firewall address-list
:do {add list=AS6640 comment=$COMMENT address=65.151.157.0/24} on-error {}
