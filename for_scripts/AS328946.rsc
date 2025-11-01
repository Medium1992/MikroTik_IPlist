:global COMMENT
/ip firewall address-list
:do {add list=AS328946 comment=$COMMENT address=102.218.44.0/22} on-error {}
