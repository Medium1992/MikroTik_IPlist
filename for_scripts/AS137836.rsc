:global COMMENT
/ip firewall address-list
:do {add list=AS137836 comment=$COMMENT address=103.115.97.0/24} on-error {}
:do {add list=AS137836 comment=$COMMENT address=103.117.62.0/24} on-error {}
