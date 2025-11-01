:global COMMENT
/ip firewall address-list
:do {add list=AS36294 comment=$COMMENT address=208.74.68.0/22} on-error {}
:do {add list=AS36294 comment=$COMMENT address=216.10.64.0/22} on-error {}
