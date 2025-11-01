:global COMMENT
/ip firewall address-list
:do {add list=AS272844 comment=$COMMENT address=170.84.254.0/24} on-error {}
