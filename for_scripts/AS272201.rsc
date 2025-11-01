:global COMMENT
/ip firewall address-list
:do {add list=AS272201 comment=$COMMENT address=179.48.139.0/24} on-error {}
