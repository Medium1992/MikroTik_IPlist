:global COMMENT
/ip firewall address-list
:do {add list=AS33199 comment=$COMMENT address=63.117.2.0/24} on-error {}
