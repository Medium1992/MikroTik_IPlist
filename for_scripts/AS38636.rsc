:global COMMENT
/ip firewall address-list
:do {add list=AS38636 comment=$COMMENT address=103.23.7.0/24} on-error {}
:do {add list=AS38636 comment=$COMMENT address=27.131.11.0/24} on-error {}
