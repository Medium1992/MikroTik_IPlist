:global COMMENT
/ip firewall address-list
:do {add list=AS209791 comment=$COMMENT address=93.175.240.0/22} on-error {}
