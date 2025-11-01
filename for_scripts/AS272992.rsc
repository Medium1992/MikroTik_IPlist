:global COMMENT
/ip firewall address-list
:do {add list=AS272992 comment=$COMMENT address=131.221.40.0/22} on-error {}
