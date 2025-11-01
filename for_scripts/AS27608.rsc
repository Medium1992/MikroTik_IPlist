:global COMMENT
/ip firewall address-list
:do {add list=AS27608 comment=$COMMENT address=168.215.67.0/24} on-error {}
:do {add list=AS27608 comment=$COMMENT address=216.68.253.0/24} on-error {}
:do {add list=AS27608 comment=$COMMENT address=66.161.237.0/24} on-error {}
