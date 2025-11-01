:global COMMENT
/ip firewall address-list
:do {add list=AS15008 comment=$COMMENT address=208.64.108.0/22} on-error {}
:do {add list=AS15008 comment=$COMMENT address=216.238.16.0/20} on-error {}
