:global COMMENT
/ip firewall address-list
:do {add list=AS27543 comment=$COMMENT address=216.38.114.0/24} on-error {}
:do {add list=AS27543 comment=$COMMENT address=216.38.116.0/24} on-error {}
:do {add list=AS27543 comment=$COMMENT address=216.38.119.0/24} on-error {}
