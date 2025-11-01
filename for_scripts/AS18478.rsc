:global COMMENT
/ip firewall address-list
:do {add list=AS18478 comment=$COMMENT address=205.196.24.0/22} on-error {}
