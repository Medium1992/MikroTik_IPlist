:global COMMENT
/ip firewall address-list
:do {add list=AS53699 comment=$COMMENT address=198.22.98.0/24} on-error {}
:do {add list=AS53699 comment=$COMMENT address=204.15.169.0/24} on-error {}
:do {add list=AS53699 comment=$COMMENT address=208.69.234.0/24} on-error {}
:do {add list=AS53699 comment=$COMMENT address=216.245.81.0/24} on-error {}
