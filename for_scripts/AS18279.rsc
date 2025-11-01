:global COMMENT
/ip firewall address-list
:do {add list=AS18279 comment=$COMMENT address=202.254.196.0/22} on-error {}
