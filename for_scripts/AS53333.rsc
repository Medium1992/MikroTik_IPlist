:global COMMENT
/ip firewall address-list
:do {add list=AS53333 comment=$COMMENT address=64.190.27.0/24} on-error {}
:do {add list=AS53333 comment=$COMMENT address=66.45.34.0/24} on-error {}
