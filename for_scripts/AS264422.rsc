:global COMMENT
/ip firewall address-list
:do {add list=AS264422 comment=$COMMENT address=131.221.172.0/22} on-error {}
