:global COMMENT
/ip firewall address-list
:do {add list=AS55343 comment=$COMMENT address=103.227.3.0/24} on-error {}
:do {add list=AS55343 comment=$COMMENT address=202.4.191.0/24} on-error {}
