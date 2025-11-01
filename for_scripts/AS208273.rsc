:global COMMENT
/ip firewall address-list
:do {add list=AS208273 comment=$COMMENT address=185.140.55.0/24} on-error {}
:do {add list=AS208273 comment=$COMMENT address=93.115.60.0/23} on-error {}
