:global COMMENT
/ip firewall address-list
:do {add list=AS40552 comment=$COMMENT address=208.86.172.0/22} on-error {}
