:global COMMENT
/ip firewall address-list
:do {add list=AS37665 comment=$COMMENT address=41.223.48.0/22} on-error {}
