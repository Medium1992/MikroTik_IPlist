:global COMMENT
/ip firewall address-list
:do {add list=AS138187 comment=$COMMENT address=103.129.128.0/22} on-error {}
