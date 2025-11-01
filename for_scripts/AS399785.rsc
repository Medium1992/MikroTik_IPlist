:global COMMENT
/ip firewall address-list
:do {add list=AS399785 comment=$COMMENT address=204.194.21.0/24} on-error {}
