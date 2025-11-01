:global COMMENT
/ip firewall address-list
:do {add list=AS271652 comment=$COMMENT address=200.50.148.0/22} on-error {}
