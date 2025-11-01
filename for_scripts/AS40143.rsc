:global COMMENT
/ip firewall address-list
:do {add list=AS40143 comment=$COMMENT address=200.9.115.0/24} on-error {}
