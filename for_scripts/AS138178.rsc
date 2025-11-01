:global COMMENT
/ip firewall address-list
:do {add list=AS138178 comment=$COMMENT address=103.129.36.0/22} on-error {}
