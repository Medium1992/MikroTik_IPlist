:global COMMENT
/ip firewall address-list
:do {add list=AS140099 comment=$COMMENT address=192.73.22.0/24} on-error {}
:do {add list=AS140099 comment=$COMMENT address=203.32.218.0/24} on-error {}
