:global COMMENT
/ip firewall address-list
:do {add list=AS399712 comment=$COMMENT address=192.190.230.0/24} on-error {}
