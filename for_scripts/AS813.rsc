:global COMMENT
/ip firewall address-list
:do {add list=AS813 comment=$COMMENT address=204.92.101.0/24} on-error {}
:do {add list=AS813 comment=$COMMENT address=204.92.184.0/24} on-error {}
