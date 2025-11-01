:global COMMENT
/ip firewall address-list
:do {add list=AS17103 comment=$COMMENT address=208.90.144.0/22} on-error {}
