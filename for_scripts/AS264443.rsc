:global COMMENT
/ip firewall address-list
:do {add list=AS264443 comment=$COMMENT address=131.221.204.0/22} on-error {}
