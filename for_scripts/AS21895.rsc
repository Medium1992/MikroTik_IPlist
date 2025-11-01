:global COMMENT
/ip firewall address-list
:do {add list=AS21895 comment=$COMMENT address=208.67.208.0/22} on-error {}
