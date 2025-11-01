:global COMMENT
/ip firewall address-list
:do {add list=AS45723 comment=$COMMENT address=103.28.80.0/22} on-error {}
:do {add list=AS45723 comment=$COMMENT address=202.1.236.0/24} on-error {}
