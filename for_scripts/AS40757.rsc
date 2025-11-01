:global COMMENT
/ip firewall address-list
:do {add list=AS40757 comment=$COMMENT address=208.89.92.0/22} on-error {}
