:global COMMENT
/ip firewall address-list
:do {add list=AS34761 comment=$COMMENT address=217.194.80.0/20} on-error {}
