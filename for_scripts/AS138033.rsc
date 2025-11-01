:global COMMENT
/ip firewall address-list
:do {add list=AS138033 comment=$COMMENT address=103.120.84.0/22} on-error {}
