:global COMMENT
/ip firewall address-list
:do {add list=AS205971 comment=$COMMENT address=185.187.112.0/24} on-error {}
:do {add list=AS205971 comment=$COMMENT address=62.68.145.0/24} on-error {}
