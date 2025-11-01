:global COMMENT
/ip firewall address-list
:do {add list=AS36368 comment=$COMMENT address=132.162.0.0/16} on-error {}
:do {add list=AS36368 comment=$COMMENT address=199.18.94.0/24} on-error {}
