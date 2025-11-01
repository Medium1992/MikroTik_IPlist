:global COMMENT
/ip firewall address-list
:do {add list=AS272829 comment=$COMMENT address=190.71.85.0/24} on-error {}
