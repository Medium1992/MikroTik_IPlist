:global COMMENT
/ip firewall address-list
:do {add list=AS139932 comment=$COMMENT address=103.146.74.0/24} on-error {}
