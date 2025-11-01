:global COMMENT
/ip firewall address-list
:do {add list=AS32017 comment=$COMMENT address=41.223.124.0/22} on-error {}
