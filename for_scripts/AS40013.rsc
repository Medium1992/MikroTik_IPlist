:global COMMENT
/ip firewall address-list
:do {add list=AS40013 comment=$COMMENT address=208.68.12.0/22} on-error {}
