:global COMMENT
/ip firewall address-list
:do {add list=AS40436 comment=$COMMENT address=208.75.136.0/22} on-error {}
