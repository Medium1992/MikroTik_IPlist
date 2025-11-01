:global COMMENT
/ip firewall address-list
:do {add list=AS62938 comment=$COMMENT address=162.250.160.0/22} on-error {}
