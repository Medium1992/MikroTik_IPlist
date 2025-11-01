:global COMMENT
/ip firewall address-list
:do {add list=AS273078 comment=$COMMENT address=38.191.209.0/24} on-error {}
:do {add list=AS273078 comment=$COMMENT address=38.191.42.0/23} on-error {}
