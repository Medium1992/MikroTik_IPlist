:global COMMENT
/ip firewall address-list
:do {add list=AS40189 comment=$COMMENT address=208.69.128.0/22} on-error {}
