:global COMMENT
/ip firewall address-list
:do {add list=AS207211 comment=$COMMENT address=185.157.204.0/24} on-error {}
