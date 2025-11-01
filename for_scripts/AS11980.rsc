:global COMMENT
/ip firewall address-list
:do {add list=AS11980 comment=$COMMENT address=162.249.80.0/22} on-error {}
