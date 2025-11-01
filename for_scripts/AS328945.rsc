:global COMMENT
/ip firewall address-list
:do {add list=AS328945 comment=$COMMENT address=102.218.80.0/22} on-error {}
