:global COMMENT
/ip firewall address-list
:do {add list=AS55382 comment=$COMMENT address=223.223.160.0/22} on-error {}
