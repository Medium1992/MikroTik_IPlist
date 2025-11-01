:global COMMENT
/ip firewall address-list
:do {add list=AS328895 comment=$COMMENT address=102.218.244.0/22} on-error {}
