:global COMMENT
/ip firewall address-list
:do {add list=AS39954 comment=$COMMENT address=199.255.0.0/22} on-error {}
