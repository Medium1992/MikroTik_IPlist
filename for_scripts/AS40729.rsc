:global COMMENT
/ip firewall address-list
:do {add list=AS40729 comment=$COMMENT address=144.78.192.0/22} on-error {}
