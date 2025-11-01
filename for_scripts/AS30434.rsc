:global COMMENT
/ip firewall address-list
:do {add list=AS30434 comment=$COMMENT address=208.65.56.0/24} on-error {}
