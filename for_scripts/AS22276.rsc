:global COMMENT
/ip firewall address-list
:do {add list=AS22276 comment=$COMMENT address=66.151.106.0/24} on-error {}
:do {add list=AS22276 comment=$COMMENT address=66.151.13.0/24} on-error {}
