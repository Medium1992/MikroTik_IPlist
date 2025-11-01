:global COMMENT
/ip firewall address-list
:do {add list=AS272443 comment=$COMMENT address=45.161.215.0/24} on-error {}
