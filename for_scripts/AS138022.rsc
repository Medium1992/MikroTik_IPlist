:global COMMENT
/ip firewall address-list
:do {add list=AS138022 comment=$COMMENT address=103.120.32.0/22} on-error {}
