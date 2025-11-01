:global COMMENT
/ip firewall address-list
:do {add list=AS27203 comment=$COMMENT address=216.68.236.0/24} on-error {}
:do {add list=AS27203 comment=$COMMENT address=216.68.48.0/24} on-error {}
