:global COMMENT
/ip firewall address-list
:do {add list=AS40518 comment=$COMMENT address=208.78.12.0/22} on-error {}
