:global COMMENT
/ip firewall address-list
:do {add list=AS11962 comment=$COMMENT address=63.233.63.0/24} on-error {}
:do {add list=AS11962 comment=$COMMENT address=97.65.234.0/24} on-error {}
