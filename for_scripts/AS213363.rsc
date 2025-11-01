:global COMMENT
/ip firewall address-list
:do {add list=AS213363 comment=$COMMENT address=77.83.120.0/22} on-error {}
