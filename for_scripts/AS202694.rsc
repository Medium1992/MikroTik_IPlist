:global COMMENT
/ip firewall address-list
:do {add list=AS202694 comment=$COMMENT address=185.157.28.0/22} on-error {}
:do {add list=AS202694 comment=$COMMENT address=194.121.66.0/24} on-error {}
