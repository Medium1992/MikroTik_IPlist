:global COMMENT
/ip firewall address-list
:do {add list=AS40429 comment=$COMMENT address=208.75.172.0/22} on-error {}
