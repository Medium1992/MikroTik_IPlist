:global COMMENT
/ip firewall address-list
:do {add list=AS43253 comment=$COMMENT address=185.119.148.0/22} on-error {}
:do {add list=AS43253 comment=$COMMENT address=217.17.38.0/24} on-error {}
