:global COMMENT
/ip firewall address-list
:do {add list=AS40218 comment=$COMMENT address=208.70.32.0/22} on-error {}
