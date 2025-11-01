:global COMMENT
/ip firewall address-list
:do {add list=AS37077 comment=$COMMENT address=41.223.136.0/22} on-error {}
