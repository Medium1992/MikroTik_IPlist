:global COMMENT
/ip firewall address-list
:do {add list=AS54013 comment=$COMMENT address=198.231.26.0/23} on-error {}
:do {add list=AS54013 comment=$COMMENT address=204.75.157.0/24} on-error {}
