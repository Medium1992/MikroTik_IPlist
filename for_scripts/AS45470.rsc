:global COMMENT
/ip firewall address-list
:do {add list=AS45470 comment=$COMMENT address=203.76.172.0/22} on-error {}
:do {add list=AS45470 comment=$COMMENT address=223.25.232.0/21} on-error {}
