:global COMMENT
/ip firewall address-list
:do {add list=AS36851 comment=$COMMENT address=72.19.21.0/24} on-error {}
:do {add list=AS36851 comment=$COMMENT address=8.11.1.0/24} on-error {}
