:global COMMENT
/ip firewall address-list
:do {add list=AS151840 comment=$COMMENT address=103.241.194.0/24} on-error {}
