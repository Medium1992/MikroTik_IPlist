:global COMMENT
/ip firewall address-list
:do {add list=AS45722 comment=$COMMENT address=103.94.8.0/22} on-error {}
:do {add list=AS45722 comment=$COMMENT address=180.178.92.0/22} on-error {}
