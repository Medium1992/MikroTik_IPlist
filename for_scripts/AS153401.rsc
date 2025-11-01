:global COMMENT
/ip firewall address-list
:do {add list=AS153401 comment=$COMMENT address=160.191.161.0/24} on-error {}
