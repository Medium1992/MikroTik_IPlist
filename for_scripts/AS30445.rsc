:global COMMENT
/ip firewall address-list
:do {add list=AS30445 comment=$COMMENT address=208.88.162.0/24} on-error {}
