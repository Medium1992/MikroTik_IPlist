:global COMMENT
/ip firewall address-list
:do {add list=AS33358 comment=$COMMENT address=162.250.148.0/22} on-error {}
