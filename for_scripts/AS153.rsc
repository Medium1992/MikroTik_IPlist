:global COMMENT
/ip firewall address-list
:do {add list=AS153 comment=$COMMENT address=207.133.194.0/24} on-error {}
