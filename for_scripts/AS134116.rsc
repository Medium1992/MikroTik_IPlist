:global COMMENT
/ip firewall address-list
:do {add list=AS134116 comment=$COMMENT address=103.54.40.0/22} on-error {}
:do {add list=AS134116 comment=$COMMENT address=45.114.88.0/22} on-error {}
