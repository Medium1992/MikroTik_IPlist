:global COMMENT
/ip firewall address-list
:do {add list=AS209346 comment=$COMMENT address=185.157.0.0/23} on-error {}
:do {add list=AS209346 comment=$COMMENT address=185.157.2.0/24} on-error {}
