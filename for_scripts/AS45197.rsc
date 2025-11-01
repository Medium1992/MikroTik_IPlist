:global COMMENT
/ip firewall address-list
:do {add list=AS45197 comment=$COMMENT address=203.155.217.0/24} on-error {}
:do {add list=AS45197 comment=$COMMENT address=27.131.172.0/24} on-error {}
