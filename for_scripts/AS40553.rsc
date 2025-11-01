:global COMMENT
/ip firewall address-list
:do {add list=AS40553 comment=$COMMENT address=208.90.52.0/22} on-error {}
