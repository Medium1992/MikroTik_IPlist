:global COMMENT
/ip firewall address-list
:do {add list=AS18787 comment=$COMMENT address=64.90.112.0/22} on-error {}
