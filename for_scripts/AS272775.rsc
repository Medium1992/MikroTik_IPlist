:global COMMENT
/ip firewall address-list
:do {add list=AS272775 comment=$COMMENT address=38.56.81.0/24} on-error {}
