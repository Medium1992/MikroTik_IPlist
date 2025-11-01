:global COMMENT
/ip firewall address-list
:do {add list=AS270891 comment=$COMMENT address=138.121.40.0/22} on-error {}
