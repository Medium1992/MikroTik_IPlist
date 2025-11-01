:global COMMENT
/ip firewall address-list
:do {add list=AS272945 comment=$COMMENT address=179.40.45.0/24} on-error {}
