:global COMMENT
/ip firewall address-list
:do {add list=AS53682 comment=$COMMENT address=162.142.74.0/24} on-error {}
:do {add list=AS53682 comment=$COMMENT address=67.23.97.0/24} on-error {}
