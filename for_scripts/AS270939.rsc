:global COMMENT
/ip firewall address-list
:do {add list=AS270939 comment=$COMMENT address=186.26.104.0/22} on-error {}
