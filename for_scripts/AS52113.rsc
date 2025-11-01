:global COMMENT
/ip firewall address-list
:do {add list=AS52113 comment=$COMMENT address=149.13.94.0/24} on-error {}
:do {add list=AS52113 comment=$COMMENT address=195.20.133.0/24} on-error {}
